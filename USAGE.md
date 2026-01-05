# 🚀 Rules 2.6.0 - Guia de Uso Avançado

> **📢 Aviso Importante**: O conteúdo deste documento foi integrado ao documento principal. Acesse [README.md](README.md) para obter informações completas
>
> **🎯 Navegação Rápida**: Os links abaixo redirecionarão para as seções correspondentes no README.md

## 📖 Navegação Rápida

### 🔧 Configuração Avançada
- [🔧 Configuração e Uso Avançado](README.md#-configuração-e-uso-avançado) - Caminhos personalizados, implantação em lote, variáveis de ambiente
- [📁 Configuração de Caminhos Personalizados](README.md#-configuração-de-caminhos-personalizados) - Caminhos relativos, absolutos, de rede
- [🚀 Soluções de Implantação em Lote](README.md#-soluções-de-implantação-em-lote) - Soluções de implantação corporativa
- [⚙️ Configuração de Variáveis de Ambiente](README.md#️-configuração-de-variáveis-de-ambiente) - Configuração do ambiente do sistema

### 📚 Referência de Comandos
- [📚 Referência Completa de Comandos](README.md#-referência-completa-de-comandos) - Descrição detalhada de todos os comandos disponíveis
- [🔧 Comandos Principais de Desenvolvimento](README.md#-comandos-principais-de-desenvolvimento) - Criação de projetos, configuração de ambiente
- [💻 Geração e Otimização de Código](README.md#-geração-e-otimização-de-código) - Geração de componentes, otimização de código
- [🛡️ Comandos de Garantia de Qualidade](README.md#️-comandos-de-garantia-de-qualidade) - Revisão de código, padrões de commit
- [📊 Comandos de Gerenciamento de Projetos](README.md#-comandos-de-gerenciamento-de-projetos) - Análise de projetos, gerenciamento de tarefas
- [🧠 Comandos do Sistema Inteligente](README.md#-comandos-do-sistema-inteligente) - Funcionalidades aprimoradas por IA

### 🧾 Metadados de Regras
- [🧾 Explicação dos Campos de Metadados de Regras](README.md#-explicação-dos-campos-de-metadados-de-regras) - Semântica e uso do campo alwaysApply

### 🔍 Solução de Problemas
- [🔍 Solução de Problemas](README.md#-solução-de-problemas) - Soluções para problemas comuns
- [🆘 Suporte Técnico](README.md#-suporte-técnico) - Como obter ajuda

## 📋 Explicação da Integração de Documentos

Para proporcionar uma melhor experiência do usuário e evitar duplicação de informações, integramos todos os guias de uso no documento principal:

### ✅ Conteúdo Integrado
- ✅ **Opções de Instalação Avançadas** → [README.md - Configuração e Uso Avançado](README.md#-configuração-e-uso-avançado)
- ✅ **Configuração de Caminhos Personalizados** → [README.md - Configuração de Caminhos Personalizados](README.md#-configuração-de-caminhos-personalizados)
- ✅ **Soluções de Implantação em Lote** → [README.md - Soluções de Implantação em Lote](README.md#-soluções-de-implantação-em-lote)
- ✅ **Configuração de Variáveis de Ambiente** → [README.md - Configuração de Variáveis de Ambiente](README.md#️-configuração-de-variáveis-de-ambiente)
- ✅ **Guia de Solução de Problemas** → [README.md - Solução de Problemas](README.md#-solução-de-problemas)
- ✅ **Referência Completa de Comandos** → [README.md - Referência Completa de Comandos](README.md#-referência-completa-de-comandos)

### 📚 Outros Documentos Importantes
- 📖 **Tutorial de Instalação Detalhado** → [install-scripts/INSTALL-GUIDE.md](install-scripts/INSTALL-GUIDE.md)
- 🎓 **Guia de Aprendizado Completo** → [README.md](README.md)
- 🔧 **Configuração de Ferramentas MCP** → [docs/MCP-QUICK-START-GUIDE.md](docs/MCP-QUICK-START-GUIDE.md)
- 🆘 **Guia Detalhado de Solução de Problemas** → [docs/MCP-TROUBLESHOOTING-GUIDE.md](docs/MCP-TROUBLESHOOTING-GUIDE.md)

## 🔧 Opções de Instalação Avançadas

> **📖 Tutorial de Instalação Completo**: Para métodos detalhados de uso dos scripts de instalação, consulte 👉 **[📋 Guia de Instalação Completo](install-scripts/INSTALL-GUIDE.md)** | **[Versão em Chinês](install-scripts/INSTALL-GUIDE-CN.md)**
>
> **🔥 Características Principais**: Todos os scripts de instalação agora usam **lógica unificada de criação de regras**, garantindo que as quatro ferramentas de IA (Augment, Cursor, Claude, Trae) tenham funcionalidades completamente idênticas

### 🎯 Referência Rápida

| Tipo de Ferramenta IA | Cenário Recomendado     | Comando Rápido                                          | Característica Principal |
| -------------------- | ----------------------- | ------------------------------------------------------- | ------------------------ |
| **Especializado em Frontend** | Projetos React/Vue    | `install-scripts\[nome-da-ferramenta]-frontend.bat "caminho-do-projeto"` | ✅ Criação unificada de regras |
| **Especializado em Backend** | API, Desenvolvimento, Banco de Dados | `install-scripts\[nome-da-ferramenta]-backend.bat "caminho-do-projeto"` | ✅ Criação unificada de regras |
| **Suporte Full Stack** | Lógica de Negócios Complexa | `install-scripts\install-ultra.bat "caminho-do-projeto" fullstack` | ✅ Criação unificada de regras |

### 🔥 **Melhoria Principal: Lógica Unificada de Criação de Regras**

**Grande Avanço**: Agora todas as ferramentas de IA usam **conteúdo de regras completamente idêntico**!

- ✅ **Funcionalidades Completamente Idênticas** - As quatro ferramentas Augment, Cursor, Claude e Trae têm funcionalidades completamente iguais
- ✅ **Conteúdo de Regras Unificado** - Todas as ferramentas usam a mesma ordem e conteúdo de combinação de arquivos
- ✅ **Copiáveis entre si** - Os arquivos de regras podem ser usados entre diferentes ferramentas de IA
- ✅ **Verificação de Consistência** - Confirmação da consistência das regras através da ferramenta `comprehensive-test-report.bat`

**Lógica Principal de Criação Unificada de Regras**:
- `install-ultra.bat` - Script de instalação

## 📁 Configuração de Caminhos Personalizados

> **📖 Configuração de Caminhos Detalhada**: Para métodos completos de configuração de caminhos, consulte 👉 **[📋 Guia de Instalação Completo](install-scripts/INSTALL-GUIDE.md)** | **[Versão em Chinês](install-scripts/INSTALL-GUIDE-CN.md)**

### 🎯 Visão Geral dos Tipos de Caminhos

| Tipo de Caminho | Cenário de Uso                  | Exemplo de Formato          |
| --------------- | ------------------------------- | --------------------------- |
| **Caminho Relativo** | Diretório rules e projeto no mesmo disco | `..\my-project`             |
| **Caminho Absoluto** | Entre discos ou localização fixa | `"C:\Dev\MyApp"`            |
| **Caminho de Rede** | Ambiente corporativo compartilhado | `"\\server\shared\project"` |

> **💡 Dica**: Use aspas duplas quando o caminho contiver espaços

## 🚀 Soluções de Implantação em Lote

> **🏢 Cenário Corporativo**: Adequado para configuração unificada de equipes, gerenciamento de múltiplos projetos

### 📖 Tutorial de Instalação Detalhado

**Scripts completos de instalação em lote e soluções de implantação corporativa, consulte:**

👉 **[📋 Guia de Instalação Completo](install-scripts/INSTALL-GUIDE.md)** | **[Versão em Chinês](install-scripts/INSTALL-GUIDE-CN.md)**

Este guia inclui:

- 🔧 **Tutorial de Instalação Simplificado** - Conclua em 3 minutos
- 🏢 **Implantação em Lote Corporativa** - Configuração unificada para múltiplos projetos
- 🛡️ **Scripts de Verificação de Segurança** - Detecção automática do tipo de projeto
- ✅ **Resultados de Verificação Prática** - Todos os scripts 100% aprovados nos testes
- 🎯 **54 Arquivos de Regras (.mdc)** - Cobertura completa do sistema de regras (31 regras globais + 23 regras de projeto)
- 🎯 **Instalação por Tipo de Projeto** - Reconhecimento automático de frontend/backend/full stack

### 🚀 Instalação Rápida em Lote

```cmd
# Instalação com um clique para um único projeto
install-scripts\install-ultra.bat "seu-caminho-do-projeto" fullstack

# Instalação em lote para múltiplos projetos (scripts detalhados no guia completo)
# Suporte para detecção automática do tipo de projeto e configuração inteligente
```

## ⚙️ Configuração de Variáveis de Ambiente

> **🔧 Configuração Avançada**: Personalize o comportamento e desempenho das regras de IA através de variáveis de ambiente

### 🎯 Variáveis de Ambiente Principais

| Nome da Variável    | Valor Padrão | Descrição                | Exemplo                           |
| ------------------- | ------------ | ------------------------ | --------------------------------- |
| `AI_RULES_PATH`     | `.ai-rules`  | Caminho de armazenamento de arquivos de regras | `D:\MyRules`                      |
| `AI_RULES_LANG`    | `zh-CN`      | Configuração de idioma padrão | `en-US`, `zh-CN`                  |
| `AI_RULES_MODE`    | `standard`   | Modo de operação          | `debug`, `standard`, `enterprise` |
| `AI_RULES_CACHE`   | `true`       | Habilitar aceleração de cache | `true`, `false`                   |

### 🔧 Métodos de Configuração

> **📖 Tutorial de Configuração Detalhado**: Para métodos completos de configuração de variáveis de ambiente, consulte 👉 **[🔧 Guia de Configuração de Ambiente](docs/ENVIRONMENT-SETUP.md)**

| Método de Configuração | Cenário de Uso      | Exemplo Rápido                               |
| ---------------------- | ------------------- | -------------------------------------------- |
| **PowerShell Temporário** | Teste de sessão atual | `$env:AI_RULES_PATH = "caminho"`             |
| **PowerShell Permanente** | Configuração de nível de usuário | `[Environment]::SetEnvironmentVariable(...)` |
| **Método CMD**         | Linha de comando tradicional | `setx AI_RULES_PATH "caminho"`               |

### ✅ Verificação Rápida

```powershell
# Verificar configuração atual
echo $env:AI_RULES_PATH
```

## 🛠️ Funcionalidades Principais

### 🎨 Sistema de Templates Inteligentes

> **📖 Guia Detalhado de Templates**: Consulte [TEMPLATES-GUIDE.md](tutorials/TEMPLATES-GUIDE.md) para obter instruções completas de uso do sistema de templates

#### 🚀 Início Rápido

```bash
# Inicializar template de novo projeto
/init-project [tipo-do-projeto]    # Cria automaticamente estrutura e configuração do projeto

# Template de arquivamento de projeto
/archive-project                   # Arquivamento inteligente de arquivos e documentação do projeto

# Template personalizado
/create-template [nome]            # Criar template de projeto personalizado
```

#### 🎯 Tipos de Templates

| Tipo de Template | Cenário de Uso | Conteúdo Incluído |
|-----------------|----------------|-------------------|
| **Inicialização de Projeto** | Criação de novo projeto | Estrutura de diretórios, arquivos de configuração, README |
| **Arquivamento de Projeto** | Após conclusão do projeto | Organização de documentação, limpeza de código, configuração de implantação |
| **Template Personalizado** | Requisitos específicos | Estrutura e configuração de projeto definida pelo usuário |

#### ✨ Características Principais

- 🎯 **Substituição Inteligente de Variáveis** - Substitui automaticamente nome do projeto, autor, data, etc.
- 🔧 **Lógica Condicional** - Gera conteúdo diferente com base no tipo de projeto
- 📁 **Estrutura de Diretórios** - Cria automaticamente estrutura de projeto padronizada
- 🔄 **Extensibilidade** - Suporte a templates e variáveis personalizadas

### ⚡ Comandos Principais

#### 📋 Referência Completa de Comandos

> **📚 Lista Detalhada de Comandos**: Consulte [COMMANDS-REFERENCE.md](COMMANDS-REFERENCE.md) para obter a descrição completa de todos os comandos (recomenda-se concluir a configuração básica primeiro)

#### 🎯 Comandos Rápidos

```bash
# Fluxo de trabalho de desenvolvimento
/frontend-dev    # Desenvolvimento frontend
/backend-dev     # Desenvolvimento backend
/component       # Criar componente
/api-design      # Design de API

# Gerenciamento de código
/commit          # Commit padronizado (suporte ao modo rápido --fast; `/commit-fast` é um alias)
/code-review     # Revisão de código
/bug-fix         # Correção de bugs
/feedback        # Feedback inteligente

# Modo inteligente em chinês
/理解 /方案 /执行 /验证 /纠错 /辅助
```

### 🔧 Configuração de Integração de Ferramentas MCP

**Opções de Método de Configuração:**

- **Configuração Automática**: Use scripts de instalação (recomendado para iniciantes)

  > **⚠️ Aviso Importante**: Antes de usar os scripts de instalação de ferramentas MCP, recomenda-se ler **[📋 Instruções de Uso dos Scripts de Instalação](mcp-scripts/安装脚本使用说明.md)** para entender os métodos de instalação detalhados e precauções.

  - Método recomendado: Clique duas vezes em `mcp-scripts/run-powershell-installer.bat`
    - Passos detalhados: 1) Pressione Win+E para abrir o explorador de arquivos → 2) Navegue até a pasta mcp-scripts → 3) Encontre run-powershell-installer.bat → 4) Clique duas vezes para executar
    - Geração automática: O script gerará automaticamente o arquivo de configuração `mcp-config.json` na pasta MCP-Tools
  - Execução manual: Execute `install-mcp-tools-enhanced-final.ps1` no PowerShell

  > **🚨 Importante após instalação**: Após executar o script de instalação MCP, **é altamente recomendável ler completamente** [📋 Guia de Configuração Detalhada de Ferramentas MCP](docs/MCP-DETAILED-CONFIG-GUIDE.md) para garantir que as funcionalidades MCP funcionem normalmente!

- **Configuração Manual**: Personalização completa (adequado para usuários avançados)
  - Referência: [Guia de Configuração Detalhada MCP](docs/MCP-DETAILED-CONFIG-GUIDE.md)

**Funcionalidades das Ferramentas MCP:**

- **💬 Feedback Aprimorado** - Coleta de feedback inteligente e interação em tempo real
- **📁 Sistema de Arquivos** - Operações de arquivo automatizadas e gerenciamento de projetos
- **🧠 Gerenciamento de Memória** - Salvamento de contexto e recuperação inteligente
- **🐙 Integração GitHub** - Gerenciamento de repositórios e análise de problemas

### 🔄 Funcionalidade de Sincronização Multiplataforma MCP

**Visão Geral da Funcionalidade:**
A ferramenta de sincronização multiplataforma MCP (`mcp-cross-platform-sync.ps1`) pode sincronizar configurações de servidores MCP entre diferentes plataformas de desenvolvimento de IA, garantindo que todas as plataformas usem configurações consistentes.

**Plataformas Suportadas:**
- ✅ **Trae AI** - Assistente de código inteligente
- ✅ **Cursor IDE** - Editor de código acionado por IA  
- ✅ **OpenAI Codex** - Plataforma de geração de código da OpenAI

**Funcionalidades Principais:**
- 🔍 **Detecção Automática** - Descobre plataformas de IA instaladas e seu status de configuração
- 🔄 **Sincronização de Configuração** - Sincroniza configurações de servidores MCP entre múltiplas plataformas
- 🛡️ **Backup Seguro** - Faz backup automático das configurações originais antes da sincronização
- 📊 **Monitoramento de Status** - Visualiza o status de configuração de cada plataforma em tempo real

**Uso Rápido:**
```powershell
# Detectar todas as plataformas de IA instaladas
.\mcp-cross-platform-sync.ps1 detect

# Sincronizar configurações do Trae AI para OpenAI Codex
.\mcp-cross-platform-sync.ps1 sync -SourcePlatform "Trae" -TargetPlatforms "OpenAICodex"

# Visualizar operação de sincronização (recomendado)
.\mcp-cross-platform-sync.ps1 sync -SourcePlatform "Trae" -TargetPlatforms "OpenAICodex" -DryRun
```

**Cenários de Uso:**
- 🆕 **Configuração de Nova Plataforma** - Configurar rapidamente ferramentas MCP para novas plataformas de IA instaladas
- 🔄 **Padronização de Configuração** - Garantir que todas as plataformas usem a mesma configuração MCP
- 🔧 **Migração de Configuração** - Migrar configurações MCP entre diferentes plataformas de IA

> **💡 Dica**: Para métodos detalhados de uso da sincronização multiplataforma, consulte a seção "Funcionalidade de Sincronização Multiplataforma MCP" em [📋 Instruções de Uso dos Scripts de Instalação](mcp-scripts/安装脚本使用说明.md).

## 🎯 Cenários de Uso

### � Início Rápido

#### 1️⃣ Desenvolvedor Individual

**Cenário:** Configuração rápida de ambiente de desenvolvimento pessoal

```bash
# 1. Baixar e extrair Rules 2.6.0
# 2. Executar script de instalação
install-scripts\install-ultra.bat "C:\MyProjects" fullstack

# 3. Verificar instalação
cd C:\MyProjects
/init-project web-app
```

#### 2️⃣ Projeto de Equipe

**Cenário:** Padronização de normas de desenvolvimento da equipe

```bash
# 1. Configurar variáveis de ambiente
$env:AI_RULES_PATH = "D:\TeamRules"

# 2. Instalação em lote
install-scripts\batch-install.ps1 -ProjectPath "D:\Projects"

# 3. Verificar configuração
/commit --fast "func: adicionar autenticação de usuário"
```

#### 3️⃣ Implantação Corporativa

**Cenário:** Implantação em larga escala e padronização

```powershell
# 1. Preparar script de implantação
.\deployment\prepare-enterprise-deploy.ps1

# 2. Executar implantação em lote
.\deployment\execute-batch-deploy.ps1 -TargetPath "\\corp-server\dev-projects"

# 3. Gerar relatório de implantação
.\deployment\generate-deployment-report.ps1 -OutputFormat HTML
```

## 💡 Sugestões de Melhores Práticas

### 🎯 Melhores Práticas de Organização de Projeto

**📁 Sugestão de Estrutura de Diretórios**

```
Diretório raiz do projeto/
├── .ai-rules/          # Configuração de regras de IA
├── docs/              # Documentação do projeto
├── src/               # Código fonte
├── tests/             # Arquivos de teste
└── package.json       # Configuração do projeto
```

**🔧 Sugestões de Fluxo de Trabalho de Desenvolvimento**

- Use o comando `/commit` para gerar mensagens de commit padronizadas
- Use `/review` regularmente para revisão de código
- Execute scripts de verificação de ambiente antes de iniciar o projeto

**👥 Sugestões de Colaboração em Equipe**

- Use uniformemente a mesma versão de regras de IA
- Estabeleça documentação de padrões de código e melhores práticas
- Sincronize atualizações de regras regularmente

### 🚀 Sugestões de Otimização de Desempenho

**⚡ Melhorar Velocidade de Resposta**

- Use mirror local do npm
- Configure a versão apropriada do Node.js
- Limpe o cache do npm regularmente

**💾 Gerenciamento de Recursos**

- Evite instalação no diretório raiz de projetos grandes
- Use arquivos de configuração específicos do projeto
- Faça backup de configurações importantes regularmente

## 🏆 Garantia de Qualidade

### ✅ Certificação de Testes

- **Classificação PERFECT (A++)** - Padrão corporativo
- **5/5 scripts aprovados** - Taxa de aprovação de testes de 100%
- **3-5/5 ferramentas validadas** - Ferramentas Node.js MCP: 3-4 (server-memory opcional), Ferramentas Python: 1; Validação de usabilidade geral aprovada
- **100% funcionalidades validadas** - Todas as funcionalidades principais funcionando normalmente
- **Estabilidade corporativa** - Suporte a operação 7×24 horas

### 🔍 Relatórios de Testes

- **📊 Relatório de Testes Abrangente**: [Ver relatório completo de testes](test-reports/comprehensive-test-report.md)
- **✅ Relatório de Validação de Funcionalidades**: [Detalhes de testes funcionais](test-reports/functional-test-report.md)
- **⚡ Relatório de Testes de Desempenho**: [Testes de benchmark de desempenho](test-reports/performance-test-report.md)

## 🆘 Solução de Problemas

### ❓ Problemas Comuns

#### 1️⃣ Problemas de Instalação

**Problema**: Script de instalação não pode ser executado
**Solução**: 
- Verificar política de execução do PowerShell: `Get-ExecutionPolicy`
- Se necessário, definir como RemoteSigned: `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser`

**Problema**: Variáveis de ambiente não entram em vigor
**Solução**:
- Reiniciar terminal ou IDE
- Verificar se o nome da variável está escrito corretamente

#### 2️⃣ Problemas de Funcionalidade

**Problema**: Ferramentas MCP não conseguem conectar
**Solução**:
- Verificar se o servidor MCP está em execução: `netstat -an | findstr :8080`
- Validar se o caminho do arquivo de configuração está correto

**Problema**: Comando não reconhecido
**Solução**:
- Confirmar que foi instalado corretamente no diretório do projeto
- Verificar se a ferramenta de IA suporta comandos personalizados

#### 3️⃣ Problemas de Desempenho

**Problema**: Velocidade de resposta lenta
**Solução**:
- Limpar cache do npm: `npm cache clean --force`
- Verificar status da conexão de rede

### 📞 Suporte Técnico

- **📋 Relatório de Problemas**: [Criar Issue](https://github.com/your-repo/issues)
- **💬 Suporte da Comunidade**: [Participar da discussão](https://github.com/your-repo/discussions)
- **🔧 Ajuda Rápida**: Ver [Guia de Solução de Problemas](troubleshooting/TROUBLESHOOTING-GUIDE.md)

## 🎉 Registro de Alterações

### 📋 Versão 2.6.0 (versão atual)

**✨ Novas Funcionalidades**
- Nova ferramenta de sincronização multiplataforma MCP
- Suporte aprimorado para implantação corporativa
- Sistema de templates melhorado

**🐛 Correções de Bugs**
- Corrigido problema de configuração de variáveis de ambiente
- Estabilidade de scripts de instalação otimizada

**⚡ Otimizações de Desempenho**
- Redução no uso de memória
- Melhoria na velocidade de inicialização

### 🔄 Histórico de Versões

- **2.5.0**: Versão estável de funcionalidades básicas
- **2.4.0**: Versão inicial de lançamento

> **📖 Registro Completo de Alterações**: Ver [CHANGELOG.md](CHANGELOG.md)

### 🛡️ Padrões Corporativos

- Suporte a codificação UTF-8, tratamento de erros completo
- Processamento seguro de caminhos, proteção de isolamento de variáveis

## 🔍 Guia de Solução de Problemas

### Problemas Comuns

1. **Comando não reconhecido** → Verificar localização do arquivo de regras
2. **Timeout de feedback** → Verificar status das ferramentas MCP
3. **Falha na instalação** → Consultar [Guia de Solução de Problemas](docs/MCP-TROUBLESHOOTING-GUIDE.md)

### Obter Ajuda

- 🚀 [Guia de Início Rápido MCP](docs/MCP-QUICK-START-GUIDE.md)
- 🔧 [Guia de Configuração Detalhada MCP](docs/MCP-DETAILED-CONFIG-GUIDE.md)
- 📖 [Guia de Solução de Problemas MCP](docs/MCP-TROUBLESHOOTING-GUIDE.md)
- 🤖 Use o comando `/feedback` para obter ajuda em tempo real

---

**💡 提示**: 更多信息请参考 [README.md](README.md) 中的项目信息部分
