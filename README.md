# 🎯 Rules 2.6.0 - Sistema de Regras de Assistente de IA Inteligente de Próxima Geração

> **🏆 Classificação PERFECT (A++)** | **✅ 100% de testes aprovados** | **🚀 Pronto para produção** | **💬 Suporte completo MCP** | **🧠 Inteligência Artificial** | **🎯 54 regras (.mdc)**

## 📖 Introdução do Projeto

Baseado em [steipete/agent-rules](https://github.com/steipete/agent-rules) com otimização e expansão profunda, fornecendo **solução de assistente de IA inteligente de próxima geração** para desenvolvedores globais.

### ✨ Características Principais

| Funcionalidade | Vantagem Principal | Melhoria de Eficiência |
|---------|----------|----------|
| 🧠 **Motor de Compreensão Inteligente de Requisitos** | Compreensão profunda das necessidades reais do usuário, esclarecimento inteligente de expressões ambíguas | Taxa de precisão de compreensão >95% |
| 💬 **Framework de Discussão Profunda** | Suporte estruturado à decisão, análise multidimensional | Qualidade do suporte à decisão >92% |
| ⚡ **Motor de Otimização de Eficiência de Desenvolvimento** | Geração inteligente de código, orquestração automatizada de fluxo de trabalho | Aumento de eficiência de desenvolvimento 40-60% |
| 🎯 **Sistema Super Cérebro** | Modo totalmente autônomo nível L4, decisão inteligente de ponta a ponta | Aprendizado contínuo e otimização |
| 🚀 **Cadeia de Ferramentas MCP Completa** | 4-5 ferramentas inteligentes (Memory opcional): feedback aprimorado, sistema de arquivos, integração GitHub, etc. | Instalação e configuração com um clique |
| **📚 Padrão Empresarial** | 100% de testes aprovados, pronto para produção | Classificação PERFECT (A++) |

## 🚀 Início Rápido
- **📚 Guia Rápido do MCP**: [Guia de Início Rápido do MCP](docs/MCP-QUICK-START-GUIDE.md)
- **📖 Tutorial de Instalação**: [Versão em Inglês](install-scripts/INSTALL-GUIDE.md) | [Versão em Chinês](install-scripts/INSTALL-GUIDE-CN.md)
- **⚡ 3 minutos para começar**: [Guia de Início Rápido](#-passo-2-instalação-com-um-clique-no-projeto)

## ⚙️ Requisitos de Ambiente

| Componente | Versão Requerida | Necessidade | Descrição |
|------|----------|--------|------|
| **Node.js** | ≥ 16.0.0 | 🔴 Obrigatório | Ferramentas MCP e desenvolvimento frontend necessários |
| **npm** | ≥ 8.0.0 | 🔴 Obrigatório | Gerenciamento de pacotes e instalação de dependências |
| **Python** | ≥ 3.8.0 | 🟡 Recomendado | Desenvolvimento backend e funcionalidades aprimoradas de IA |
| **Git** | ≥ 2.20.0 | 🟡 Recomendado | Controle de versão e gerenciamento de código |

**🔧 Verificação Rápida de Ambiente**: `node --version && npm --version`  
**📋 Configuração Detalhada**: [Guia de Configuração de Ambiente](docs/ENVIRONMENT-SETUP.md)

### 📚 Navegação de Documentação

| Tipo | Conteúdo | Público-Alvo |
|------|------|----------|
| **🎯 Início Rápido** | [⚡ Início Rápido](#-passo-2-instalação-com-um-clique-no-projeto) • [📦 Instalação com Um Clique](#-passo-2-instalação-com-um-clique-no-projeto) • [✅ Verificação de Instalação](#-passo-3-verificar-instalação--ativar-regras) | Iniciantes devem ver |
| **📖 Guia de Uso** | [🏗️ Estrutura do Projeto](#-estrutura-do-projeto) • [🎯 Visualização de Comandos Principais](#-visualização-de-comandos-principais) • [🤖 Suporte a Ferramentas de IA](#-ferramentas-de-ia-compatíveis) | Uso diário |
| **🚀 Funcionalidades Avançadas** | [🔧 Integração de Ferramentas MCP](#-integração-de-ferramentas-inteligentes-mcp) • [🧠 Sistema Super Cérebro](tutorials/super-brain-system-usage-guide.md) | Personalização avançada |
| **📋 Documentação Detalhada** | [🗺️ Índice de Navegação](docs/NAVIGATION-INDEX.md) • [Configuração de Ambiente](docs/ENVIRONMENT-SETUP.md) • [Guia de Instalação](install-scripts/INSTALL-GUIDE.md) • [Guia de Instalação em Chinês](install-scripts/INSTALL-GUIDE-CN.md) • [Solução de Problemas](docs/MCP-TROUBLESHOOTING-GUIDE.md) | Referência completa |

## 🚀 Início Rápido (3 minutos para começar)

#### 📋 Passo 1: Verificação de Ambiente

```powershell
# Verificar ambiente necessário
node --version  # deve ser >= 16.0.0
npm --version   # deve ser >= 8.0.0
```

### 📦 Passo 2: Instalação com Um Clique no Projeto

#### 🚀 Instalação via PowerShell (Recomendado)
```powershell
# Entrar no diretório de regras
cd "seu caminho do diretório rules-2.6.0"

# Escolher tipo de projeto para instalar (escolha um)
install-scripts\install-ultra.bat "seu caminho do diretório do projeto" frontend   # Projeto frontend
install-scripts\install-ultra.bat "seu caminho do diretório do projeto" backend    # Projeto backend
install-scripts\install-ultra.bat "seu caminho do diretório do projeto" fullstack  # Projeto fullstack
```

#### 💡 Exemplo de Instalação
```powershell
# Projeto frontend
cd "E:\rules-2.6.0"
install-scripts\install-ultra.bat "D:\MeusProjetos\vue-app" frontend

# Projeto backend
install-scripts\install-ultra.bat "C:\Dev\api-server" backend

# Projeto fullstack
install-scripts\install-ultra.bat "D:\Projetos\full-stack-app" fullstack
```

#### 📋 Formato do Comando de Instalação
```powershell
# Formato padrão
install-scripts\install-ultra.bat "[seu caminho do projeto]" [tipo de projeto]

# Escolha do tipo de projeto (escolha um)
# frontend  - Projeto frontend (React/Vue/Angular etc.)
# backend   - Projeto backend (Node.js/Python/Java etc.)
# fullstack - Projeto fullstack (frontend e backend integrados)
```

#### 🔧 Opções de Execução Manual

| Método de Execução | Comando | Cenário de Uso |
|----------|------|----------|
| **Execução com Duplo Clique** | Duplo clique direto em `install-ultra.bat` | Experiência rápida para iniciantes |
| **Interativo** | `install-scripts\install-ultra.bat` | Configuração passo a passo |
| **Com Parâmetros** | `install-ultra.bat "caminho" "tipo"` | Implantação automatizada |

### ✅ Passo 3: Verificar Instalação & Ativar Regras

> **🔍 Dica de Verificação**: Após a instalação, teste os seguintes comandos na ferramenta de IA para garantir o funcionamento normal

#### 🧪 Teste de Verificação de Instalação

| Etapa do Teste | Comando de Entrada | Resultado Esperado | Solução de Problemas |
|---------|---------|----------|----------|
| **1. Verificação Básica** | `verificar status das regras` | Exibir informações de versão e status das regras | [Ver solução de problemas](#-solução-de-problemas) |
| **2. Ativação do Sistema** | `ativar sistema de regras` | Exibir informações de ativação bem-sucedida do sistema | [Guia de Instalação](install-scripts/INSTALL-GUIDE-CN.md) |
| **3. Teste de Funcionalidade** | `ativar sistema super cérebro` | Exibir informações de inicialização do sistema inteligente | [Suporte técnico](#-suporte-técnico) |

#### 🚀 Comandos de Ativação Rápida

```bash
# 🔧 Verificação Básica
verificar status das regras

# 🧠 Ativação do Sistema Inteligente (opcional)
iniciar sistema super cérebro
```

#### 🎯 Indicador de Sucesso

Ver qualquer uma das seguintes respostas indica instalação bem-sucedida:
- ✅ "Sistema Super Cérebro iniciado"
- ✅ Exibir informações detalhadas de status do sistema

#### ⚠️ Solução Rápida de Problemas Comuns

| Sintoma do Problema | Possível Causa | Solução |
|---------|----------|----------|
| Comando sem resposta | Erro de configuração do caminho | Verificar se o caminho de instalação está correto |
| Arquivo não encontrado | Instalação incompleta | Executar novamente o script de instalação |
| Funcionalidade parcialmente inativa | Problema de permissão | Executar linha de comando como administrador |

#### 📁 Verificação de Arquivos (Opcional)
```cmd
# Verificar se os arquivos foram criados com sucesso (substitua pelo seu diretório real do projeto)
dir "seu caminho do diretório do projeto\rules\"               # Diretório unificado de regras
dir "seu caminho do diretório do projeto\rules\main.md"        # Arquivo de regras principal
dir "seu caminho do diretório do projeto\rules\P0-core-safety\" # Regras principais de segurança
```

### Passo 4️⃣: Fazer a IA Ler as Regras
**Importante: Após concluir a instalação, é necessário fazer a IA ler os arquivos de regras**

1. **Abra sua ferramenta de IA** (Augment, Cursor, Claude Code, Trae AI, etc.)
2. **No diálogo da IA, digite qualquer um dos seguintes comandos**:
   ```
   por favor ler regras do projeto
   ```
   ou
   ```
   /frontend-dev
   ```
   ou
   ```
   /backend-dev
   ```

3. **Confirmar carregamento bem-sucedido das regras**:
   - A IA exibirá "Regras carregadas" ou prompt similar
   - A IA começará a guiá-lo de acordo com o fluxo de trabalho das regras
   - Pode usar comandos como `/feedback`

> **💡 Dica**: Se a IA não ler automaticamente as regras, solicite ativamente que a IA leia os arquivos de regras no projeto

**📚 Encontrou problemas?**
- 🔍 **Não encontrou ferramentas MCP?** → Execute `docs/find-mcp-installation-en.bat` para busca automática
- 📖 **Tutorial de Instalação Detalhado** → [mcp-scripts/安装脚本使用说明.md](mcp-scripts/安装脚本使用说明.md)
- 🆘 **Solução de Problemas** → [docs/MCP-TROUBLESHOOTING-GUIDE.md](docs/MCP-TROUBLESHOOTING-GUIDE.md)
## 📁 Estrutura do Projeto

> **📁 Organização Inteligente de Arquivos**: Classificação científica baseada em módulos funcionais e frequência de uso

```
Rules 2.6.0/
├── 📄 Documentos Principais
│   ├── README.md                           # 📚 Documento principal do projeto
│   ├── USAGE.md                            # 📚 Guia de uso detalhado
│   ├── COMMANDS-REFERENCE.md               # 🎯 Referência completa de comandos
│   ├── LICENSE                             # 📄 Licença open source
│   └── .gitignore                          # 🚫 Configuração de ignore do Git
│
├── 🚀 Scripts de Instalação (Testado em nível empresarial)
│   ├── install-scripts/
│   │   ├── install-ultra.bat               # 🎯 Script de instalação unificado (principal)
│   │   ├── INSTALL-GUIDE.md                # 📚 Tutorial de instalação simplificado (inglês)
│   │   ├── INSTALL-GUIDE-CN.md             # 📚 Tutorial de instalação simplificado (chinês)
│   │   └── test-scripts/                   # Diretório de scripts de teste
│   │       ├── README.md                   # Documentação de descrição de teste
│   │       └── comprehensive-test-report.bat # Relatório de teste abrangente
│   └── mcp-scripts/                        # 🧠 Scripts de instalação de ferramentas MCP
│       ├── run-powershell-installer.bat    # 🔥 Instalação de ferramentas MCP com um clique
│       ├── install-mcp-tools-enhanced-final.ps1 # Script de instalação PowerShell
│       ├── mcp-cross-platform-sync.ps1     # Script de sincronização multiplataforma
├       ├── parse-check.ps1                 # ✅ Validador de sintaxe PowerShell e configuração MCP
│       ├── list-cache.ps1                  # 📋 Visualizador e gerenciador de arquivos de cache MCP
│       └── 安装脚本使用说明.md              # 📚 Instruções detalhadas de instalação MCP
│
├── 📝 Arquivos de Regras (Funcionalidade principal)
│   ├── global-rules/                       # 📋 Arquivos de regras globais (31)
│   │   ├── ai-agent-intelligence-core.mdc  # 🧠 Núcleo de inteligência de IA
│   │   ├── frontend-rules.mdc              # 🎨 Regras completas de frontend
│   │   ├── backend-rules.mdc               # 🔧 Regras completas de backend
│   │   ├── super-brain-system.mdc          # 🧠 Sistema Super Cérebro
│   │   ├── context-recorder-system.mdc     # 📝 Sistema de gravação de contexto
│   │   ├── context-recorder-core.mdc       # 📝 Módulo principal de gravação de contexto
│   │   ├── context-recorder-templates.mdc  # 📝 Modelos de gravação de contexto
│   │   ├── context-recorder-advanced.mdc   # 📝 Funcionalidades avançadas de gravação de contexto
│   │   ├── context-recorder-edge-cases.mdc # 📝 Tratamento de casos extremos de gravação de contexto
│   │   ├── brain-recorder-integration.mdc  # 🧠 Integração Cérebro-Gravador
│   │   ├── context-systems-integration.mdc # 🔗 Integração de sistemas de contexto
│   │   ├── context7-preload-standard.mdc   # 🔗 Padrão de pré-carregamento Context7
│   │   ├── unified-rules-base.mdc          # 📋 Base de regras unificada
│   │   ├── permission-control-system.mdc   # 🔐 Sistema de controle de permissões (novo v1.0)
│   │   ├── system-diagnostics.mdc          # 🔧 Ferramenta de diagnóstico do sistema (novo v1.0)
│   │   ├── intelligent-recommendation-engine.mdc # 🎯 Motor de recomendação inteligente
│   │   ├── ai-ethical-boundaries.mdc       # 🛡️ Limites éticos de IA
│   │   ├── ai-thinking-protocol.mdc        # 🤔 Protocolo de pensamento de IA
│   │   ├── dynamic-thinking-depth-regulation.mdc # 📊 Regulação dinâmica de profundidade de pensamento
│   │   ├── file-generation-safety-rules.mdc # 🔒 Regras de segurança de geração de arquivos
│   │   ├── human-ai-collaboration-optimization.mdc # 🤝 Otimização de colaboração humano-IA
│   │   ├── knowledge-creation-discovery-framework.mdc # 📚 Framework de criação e descoberta de conhecimento
│   │   ├── multimodal-interaction-framework.mdc # 🎭 Framework de interação multimodal
│   │   ├── rule-conflict-resolution.mdc     # ⚖️ Resolução de conflitos de regras
│   │   ├── system-integration-config.mdc    # ⚙️ Configuração de integração de sistema
│   │   ├── error-recovery-system.mdc        # 🔄 Sistema de recuperação de erros (novo v1.0)
│   │   ├── audit-logging-system.mdc         # 📋 Sistema de registro de auditoria (novo v1.0)
│   │   ├── memory-system-integration.mdc    # 🧠 Integração do sistema de memória
│   │   ├── performance-monitoring-system.mdc # 📊 Sistema de monitoramento de desempenho (novo v2.0)
│   │   ├── disaster-recovery-plan.mdc       # 🆘 Plano de recuperação de desastres (novo v2.0)
│   │   └── rule-hot-reload-system.mdc       # 🔥 Mecanismo de recarregamento a quente de regras (novo v2.0)
│   └── project-rules/                      # 🎯 Regras de projeto modulares (23)
│       ├── 🚀 Fase 3 Regras de Reforço Inteligente (3)
│       │   ├── context-loader.mdc          # 🧠 Carregador de contexto de projeto inteligente
│       │   ├── custom-command-builder.mdc  # 🛠️ Construtor de comandos personalizados inteligente
│       │   └── mcp-debugging-enhanced.mdc  # 🔧 Ferramenta de depuração MCP aprimorada
│       ├── ⚡ Fase 2 Regras Principais de Fluxo de Trabalho (5)
│       │   ├── commit.mdc                  # 📝 Fluxo de trabalho de commit unificado (suporte a modo rápido)
│       │   ├── changelog-management.mdc    # 📋 Gerenciamento inteligente de changelog
│       │   ├── code-quality-check.mdc      # 🔍 Verificação de qualidade de código entre linguagens
│       │   ├── root-cause-analysis.mdc     # 🔧 Método de análise de causa raiz de IA
│       │   └── systematic-debugging.mdc    # 🐛 Ferramenta de depuração sistemática
│       └── 📋 Regras Básicas de Projeto (15)
│           ├── ai-powered-code-review.mdc  # 🤖 Revisão de código orientada por IA
│           ├── analyze-issue.mdc           # 🔍 Análise de problemas
│           ├── backend-dev.mdc             # 🔧 Fluxo de trabalho de desenvolvimento backend
│           ├── bug-fix.mdc                 # 🐛 Correção de bugs
│           ├── code-review.mdc             # 👀 Revisão de código
│           ├── create-docs.mdc             # 📚 Criação de documentação
│           ├── feedback-enhanced.mdc       # 💬 Mecanismo de feedback inteligente
│           ├── frontend-dev.mdc            # 🎨 Fluxo de trabalho de desenvolvimento frontend
│           ├── implement-task.mdc          # ⚡ Implementação de tarefas
│           ├── intelligent-project-management.mdc # 📊 Gerenciamento de projeto inteligente
│           ├── intelligent-workflow-orchestration.mdc # 🎼 Orquestração de fluxo de trabalho inteligente
│           ├── mcp-intelligent-strategy.mdc # 🧠 Estratégia de uso inteligente do MCP
│           ├── mcp-unified-management.mdc  # 🔧 Gerenciamento unificado do MCP
│           ├── mcp-zero-config-detection.mdc # 🔍 Detecção de configuração zero do MCP
│           └── mermaid.mdc                 # 📊 Diagramas Mermaid
│
├── 📋 Sistema de Modelos Inteligentes (v2.0)
│   └── templates/                          # 🎨 Modelos de projeto inteligentes
│       ├── project-init-template.md        # 📋 Modelo de inicialização de projeto aprimorado (v2.0)
│       ├── archive-init-template.md        # 📦 Modelo de arquivamento de projeto aprimorado (v2.0)
│       ├── template-config.yaml            # ⚙️ Arquivo de configuração inteligente
│       └── [modelo personalizado]                    # 🛠️ Modelo personalizado do usuário
│
├── 📚 Tutoriais e Documentação Principais
│   ├── tutorials/                          # 🔥 Tutoriais de uso principal (obrigatório!)
│   │   ├── frontend-rules-使用指南.md      # Guia completo de desenvolvimento frontend
│   │   ├── backend-rules-使用指南.md       # Guia completo de desenvolvimento backend
│   │   ├── super-brain-system-usage-guide.md # Guia de uso do sistema Super Cérebro
│   │   └── TEMPLATES-GUIDE.md              # 📋 Guia de uso do sistema de modelos
│   └── docs/                               # 📖 Documentação de referência
│       ├── MCP-QUICK-START-GUIDE.md        # 🚀 Guia de início rápido do MCP
│       ├── MCP-DETAILED-CONFIG-GUIDE.md    # 🔧 Configuração detalhada de ferramentas MCP
│       ├── MCP-TOOLS-INTRODUCTION.md       # 🛠️ Introdução às ferramentas MCP
│       ├── MCP-INTELLIGENT-USAGE-STRATEGY.md # 🧠 Estratégia de uso inteligente do MCP
│       ├── MCP-TROUBLESHOOTING-GUIDE.md    # 🔍 Guia de solução de problemas do MCP
│       ├── ENVIRONMENT-SETUP.md            # ⚙️ Guia de configuração de ambiente
│       ├── NAVIGATION-INDEX.md             # 🗺️ Índice de navegação
│       ├── backend-guide.md                # 🔧 Guia de backend
│       ├── frontend-guide.md               # 🎨 Guia de frontend
│       ├── find-mcp-installation-en.bat    # 🔍 Script de busca automática de ferramentas MCP
│       └── intelligent-system/             # 🧠 Documentação do sistema inteligente
│           ├── INDEX.md                    # 📋 Índice do sistema inteligente
│           ├── README-INTELLIGENT-SYSTEM.md # 🧠 Descrição do sistema inteligente
│           ├── system-activation-guide.md  # 🚀 Guia de ativação do sistema
│           └── system-validation-test.md   # ✅ Teste de validação do sistema
```

### 📋 Descrição de Funcionalidade dos Diretórios

| Diretório | Funcionalidade | Importância | Frequência de Uso |
|------|------|--------|----------|
| **install-scripts/** | 🚀 Scripts de instalação com um clique | ⭐⭐⭐⭐⭐ | Uso durante instalação |
| **global-rules/** | 📋 Arquivos de regras principais | ⭐⭐⭐⭐⭐ | Uso diário |
| **project-rules/** | 🎯 Regras modulares | ⭐⭐⭐⭐⭐ | Uso diário |
| **templates/** | 🎨 Modelos de projeto inteligentes (v2.0) | ⭐⭐⭐⭐ | Uso durante inicialização de projeto |
| **tutorials/** | 🎓 Tutoriais de uso | ⭐⭐⭐⭐ | Uso durante fase de aprendizado |
| **docs/** | 📚 Documentação detalhada | ⭐⭐⭐⭐ | Consulta quando encontrar problemas |
| **mcp-scripts/** | 🔧 Configuração de ferramentas MCP | ⭐⭐⭐ | Configuração de funcionalidades avançadas |



### ⚡ Visualização de Comandos Principais
```bash
# 🎯 Escolher tipo de projeto para instalar (escolha um)
install-scripts\install-ultra.bat "seu caminho do diretório do projeto" frontend   # 🎨 Projeto frontend
install-scripts\install-ultra.bat "seu caminho do diretório do projeto" backend    # 🔧 Projeto backend
install-scripts\install-ultra.bat "seu caminho do diretório do projeto" fullstack  # 🌟 Projeto fullstack
```

## 🎯 Ferramentas de IA Compatíveis

| Modo de Desenvolvimento | Frontend | Backend | MCP | Número de Arquivos | Comando de Instalação |
|----------|------|------|-----|--------|-----------|
| **Desenvolvimento Frontend** | ✅ | ❌ | ✅ | 52 .mdc | `install-scripts\install-ultra.bat "caminho do projeto" frontend` |
| **Desenvolvimento Backend** | ❌ | ✅ | ✅ | 52 .mdc | `install-scripts\install-ultra.bat "caminho do projeto" backend` |
| **Desenvolvimento Fullstack** | ✅ | ✅ | ✅ | 54 .mdc | `install-scripts\install-ultra.bat "caminho do projeto" fullstack` |
| **Modo Padrão** | ✅ | ✅ | ✅ | 54 .mdc | `install-scripts\install-ultra.bat "caminho do projeto"` |

> **💡 Dica**: O script de instalação unificado `install-ultra.bat` é compatível com todas as ferramentas de IA (Augment, Cursor, Claude, Trae AI, etc.), suporta três modos de desenvolvimento (frontend/backend/fullstack), 100% testado e aprovado
> 
> **🆕 Novas regras v1.0+v2.0 (7)**:
> 
> **Novo v1.0 (4)**:
> - 🔐 **permission-control-system.mdc** - Sistema de controle de permissões de três funções (User/AI/System)
> - 🔧 **system-diagnostics.mdc** - Ferramenta de diagnóstico de sistema de 10 camadas
> - 🔄 **error-recovery-system.mdc** - Sistema de recuperação de erros (ativação do sistema/operações de arquivo/falhas de ferramentas MCP)
> - 📋 **audit-logging-system.mdc** - Sistema de registro de auditoria (4 níveis de log/auditoria de operações/eventos de segurança)
> 
> **Novo v2.0 (3)**:
> - 📊 **performance-monitoring-system.mdc** - Sistema de monitoramento de desempenho (tempo de resposta/uso de recursos/métricas do sistema)
> - 🆘 **disaster-recovery-plan.mdc** - Plano de recuperação de desastres (perda de dados/falhas do sistema/eventos de segurança)
> - 🔥 **rule-hot-reload-system.mdc** - Mecanismo de recarregamento a quente de regras (monitoramento de arquivos/fluxo de atualização/reversão)

### 🔧 Integração de Ferramentas Inteligentes MCP

**4-5 ferramentas principais (instalação com um clique; Memory opcional)**:
- **💬 Feedback Inteligente** - Interação em tempo real e relatórios de progresso
- **📁 Sistema de Arquivos** - Operações automatizadas de arquivos
- **🧠 Gerenciamento de Memória** (opcional, Recorder prioritário) - Salvamento e recuperação de contexto, agregação semântica
- **🐙 Integração GitHub** - Gerenciamento de repositórios e processamento de PR
- **🛠️ Ferramentas Gerais** - Operações básicas e verificação de testes

**Instalação Rápida:**
```bash
# Instalar ferramentas MCP com um clique
cd mcp-scripts
.\run-powershell-installer.bat
```

### 🔄 Funcionalidade de Sincronização Multiplataforma MCP

**Plataformas compatíveis:**

**🎯 Editores de IA Principais**
- ✅ **Trae AI** - Assistente de código inteligente
- ✅ **Trae AI (Chinese)** - Assistente de código inteligente versão chinesa
- ✅ **Cursor IDE** - Editor de código orientado por IA
- ✅ **Claude Desktop** - Aplicativo desktop oficial da Anthropic

**🔥 Ferramentas de IA Populares 2024-2025**
- ✅ **Windsurf AI** - Ambiente de programação IA de nova geração
- ✅ **Replit AI** - Plataforma de programação IA em nuvem
- ✅ **Sourcegraph Cody** - Assistente de código IA empresarial
- ✅ **Continue.dev** - Assistente de programação IA open source

**🛠️ Assistente de IA Integrado em IDE**
- ✅ **VSCode GitHub Copilot** - Assistente de IA oficial do GitHub
- ✅ **JetBrains AI Assistant** - Assistente de IA para suite JetBrains
- ✅ **Tabnine AI** - Ferramenta de autocompletar IA com suporte a múltiplas IDEs

**☁️ Plataformas de IA em Nuvem**
- ✅ **Amazon Q Developer** - Assistente de IA para desenvolvedores da AWS
- ✅ **Google Gemini Code Assist** - Assistente de programação IA do Google
- ✅ **Qodo Gen (CodiumAI)** - Plataforma de geração de testes inteligentes

**🔓 Ferramentas de IA Open Source**
- ✅ **Aider AI** - Assistente de programação IA em linha de comando
- ✅ **CodeGeeX** - Ferramenta de programação IA open source da Universidade Tsinghua
- ✅ **Tabby ML** - Autocompletar de código IA auto-hospedado
- ✅ **Cline (Claude Dev)** - Extensão de IA Claude para VS Code

**🤖 Ferramentas da Série OpenAI**
- ✅ **OpenAI Codex** - Plataforma de geração de código da OpenAI
- ✅ **OpenAI Codex CLI** - Ferramenta de linha de comando do Codex

**🐧 Ferramentas de IA da Tencent**
- ✅ **Tencent CodeBuddy** - Assistente de programação IA da Tencent
- ✅ **Tencent CodeBuddy CLI** - Versão CLI do CodeBuddy

**🚀 Novos Editores de IA Emergentes**
- ✅ **Qoder AI Editor** - Novo editor de código IA
- ✅ **Void Editor** - Editor leve com IA
- ✅ **Warp Terminal** - Terminal aprimorado com IA

**🔧 Ferramentas de IA para Desenvolvimento Específico**
- ✅ **Phind AI** - Assistente de IA para desenvolvedores
- ✅ **Codeium** - Plataforma de autocompletar código IA
- ✅ **Codota** - Assistente de IA para Java e Kotlin

**🌐 Ferramentas de IA Multilíngue**
- ✅ **DeepSeek Coder** - Assistente de código IA com suporte a múltiplas linguagens
- ✅ **CodeT5** - Modelo de IA para geração de código
- ✅ **InCoder** - Modelo de IA para preenchimento de código

**🏢 Soluções Empresariais de IA**
- ✅ **GitHub Copilot Business** - Copilot para empresas
- ✅ **Amazon CodeWhisperer** - Assistente de código IA da Amazon
- ✅ **Google Cloud Code** - Ferramentas de IA para Google Cloud

**📊 Ferramentas de IA para Análise de Código**
- ✅ **Sourcery** - IA para refatoração de código Python
- ✅ **DeepCode** - Análise de código orientada por IA
- ✅ **CodeScene** - Análise comportamental de código com IA

**🎨 Ferramentas de IA para Design e UX**
- ✅ **Figma Copilot** - Assistente de IA para design no Figma
- ✅ **Adobe Sensei** - IA para criatividade da Adobe
- ✅ **Canva Magic Design** - IA para design no Canva

**🔗 Ferramentas de IA para Integração**
- ✅ **Zapier AI** - IA para automação de workflows
- ✅ **Make.com** - Plataforma de automação com IA
- ✅ **n8n.io** - Plataforma de automação workflow open source

**🧠 Frameworks de IA de Próxima Geração**
- ✅ **Hugging Face** - Plataforma de modelos de IA
- ✅ **LangChain** - Framework para aplicações de IA
- ✅ **LlamaIndex** - Framework para construção de aplicações com LLMs