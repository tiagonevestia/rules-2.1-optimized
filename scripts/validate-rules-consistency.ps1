<#
.SYNOPSIS
  Valida a consistência entre os campos de metadados das regras: type:"always_apply" e alwaysApply:true.

.DESCRIPTION
  Varre todos os arquivos de regra .mdc em global-rules/ e project-rules/.
  Aplica a convenção de configuração:
    - Se type: "always_apply" estiver presente, alwaysApply deve ser true (e estar presente).
  Opcionalmente, avisa se alwaysApply:true estiver presente mas o tipo não for "always_apply" (inconsistência semântica) — desativado por padrão.

.PARAMETER WarnOnSemanticInconsistency
  Quando presente, emite avisos para regras que possuem alwaysApply:true mas type != "always_apply".

.NOTES
  Código de saída: 0 se não houver erros; diferente de zero se qualquer violação for encontrada.

.EXAMPLE
  pwsh ./scripts/validate-rules-consistency.ps1

.EXAMPLE
  pwsh ./scripts/validate-rules-consistency.ps1 -WarnOnSemanticInconsistency
#>
param(
  [switch] $WarnOnSemanticInconsistency = $false
)

$ErrorCount = 0
$WarningCount = 0

# Raiz do repositório resolvida a partir da localização do script
$RepoRoot = Split-Path -Path $PSScriptRoot -Parent
$RulesDirs = @(
  (Join-Path -Path $RepoRoot -ChildPath 'global-rules'),
  (Join-Path -Path $RepoRoot -ChildPath 'project-rules')
)

Write-Host "[validar] RepoRoot: $RepoRoot"
Write-Host "[validar] Varrendo diretórios de regras: $($RulesDirs -join ', ')"

# Coleta todos os arquivos .mdc
$RuleFiles = @()
foreach ($dir in $RulesDirs) {
  if (Test-Path $dir) {
    $RuleFiles += Get-ChildItem -Path $dir -Recurse -Filter '*.mdc' -File
  }
}

if ($RuleFiles.Count -eq 0) {
  Write-Host "[validar] Nenhum arquivo de regra (.mdc) encontrado. Nada para validar." -ForegroundColor Yellow
  exit 0
}

# Auxiliar para analisar as primeiras N linhas em busca de metadados
function Get-RuleMetadata {
  param(
    [Parameter(Mandatory=$true)][string] $FilePath,
    [int] $HeadLines = 50
  )
  try {
    $lines = Get-Content -LiteralPath $FilePath -Encoding UTF8 -TotalCount $HeadLines
  } catch {
    Write-Host "[erro] Falha ao ler arquivo: $FilePath - $_" -ForegroundColor Red
    return [PSCustomObject]@{ Type = $null; AlwaysApply = $null }
  }

  $type = $null
  $always = $null

  foreach ($line in $lines) {
    $trim = ($line -replace '\r?\n','').Trim()
    if ($trim -match '^type\s*:\s*"([^"]+)"') {
      $type = $Matches[1]
    }
    if ($trim -match '^alwaysApply\s*:\s*(true|false)') {
      $always = [bool]::Parse($Matches[1])
    }
    if ($type -ne $null -and $always -ne $null) { break }
  }
  return [PSCustomObject]@{ Type = $type; AlwaysApply = $always }
}

foreach ($file in $RuleFiles) {
  $meta = Get-RuleMetadata -FilePath $file.FullName
  $type = $meta.Type
  $always = $meta.AlwaysApply

  # Verificação estrita: type == always_apply exige alwaysApply:true
  if ($type -eq 'always_apply') {
    if ($always -ne $true) {
      Write-Host "[violação] $($file.FullName): type=always_apply mas alwaysApply é $always" -ForegroundColor Red
      $ErrorCount++
    }
  }

  # Aviso opcional: alwaysApply:true mas type != always_apply
  if ($WarnOnSemanticInconsistency -and $always -eq $true -and $type -ne 'always_apply') {
    Write-Host "[aviso] $($file.FullName): alwaysApply:true mas type='$type' (recomenda-se 'always_apply')" -ForegroundColor Yellow
    $WarningCount++
  }
}

Write-Host "[resumo] Erros: $ErrorCount; Avisos: $WarningCount; Arquivos varridos: $($RuleFiles.Count)"
if ($ErrorCount -gt 0) { exit 1 } else { exit 0 }