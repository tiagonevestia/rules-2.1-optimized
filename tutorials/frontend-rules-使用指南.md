# 🎨 Guia de Uso de Regras do Assistente de IA para Desenvolvimento Frontend v2.6.0
## 📖 Visão geral

Este guia é voltado especificamente para desenvolvimento frontend e **ensina passo a passo** como configurar e usar as regras do assistente de IA para frontend.

**🎯 Para quem é este guia:**
- ✅ **Iniciantes completos** - Usuários que nunca tiveram contato com ferramentas MCP
- ✅ **Desenvolvedores frontend** - Querem ajuda de IA para desenvolver projetos Vue/React
- ✅ **Aprendizes** - Querem aprender uma cadeia de ferramentas moderna de frontend

**📚 Você vai aprender:**
- 🔧 Como instalar e configurar Node.js (incluindo gerenciamento de versões com NVM)
- 📦 Como instalar e configurar 5 ferramentas MCP
- 🤖 Como usar o mecanismo de feedback inteligente para interagir profundamente com a IA
- 🎨 Como deixar a IA ajudar você a desenvolver projetos frontend

**⏱️ Tempo estimado:** 30–60 minutos (dependendo da velocidade da rede e da configuração do computador)

## 🎯 O que são regras frontend?

**⚠️ Leitura obrigatória para iniciantes:** Antes de começar, entenda primeiro o que este projeto faz por você.

### 🔥 **Phase 3 + v1.0+v2.0: grande atualização do ecossistema inteligente de IA**

**Marco histórico:** o Rules 2.6.0 implementa um ecossistema completo de regras inteligentes de IA.

- ✅ **54 regras inteligentes (.mdc)** - De 33 para 54 regras (+64%)
- ✅ **15 novas regras de IA** - Phase 2+3 (+8) + v1.0 (+4) + v2.0 (+3)
- ✅ **100% orientado por IA** - Todos os conjuntos de regras integram análise e recomendação inteligentes
- ✅ **Testes de integração perfeitos** - Validação com 100/100 pontos
- ✅ **Supera steipete** - Superação em todas as áreas principais de funcionalidade

### 🚀 **Funcionalidades principais adicionadas no Phase 2+3**
- ⚡ **Commit rápido inteligente com IA** (use `/commit --fast`; alias: `/commit-fast`) - Geração inteligente de mensagem de commit
- 🔍 **Verificação de qualidade entre linguagens** (`/quality-check`) - Análise de qualidade de código multi-linguagem
- 🧠 **Contexto inteligente do projeto** (`/load-context`) - Análise do projeto e recomendação de configuração
- 🛠️ **Construção de comandos personalizados** (`/create-command`) - A IA gera comandos definidos pelo usuário
- 🔧 **Análise de causa raiz com IA** (`/root-cause`) - Método dos 5 porquês com análise inteligente
- 🐛 **Depuração sistemática** (`/debug`) - Diagnóstico e depuração inteligentes
- 📋 **Changelog inteligente** (`/changelog`) - Geração automatizada de changelog
- 🔧 **Depuração profissional de MCP** (`/mcp-debug`) - Diagnóstico profissional de problemas de MCP
- ✅ **Validação de consistência** - `comprehensive-test-report.bat` garante consistência contínua

### 📋 Funcionalidades principais do projeto

Este projeto instala os seguintes componentes no seu ambiente de desenvolvimento:

1. **🤖 Regras do assistente de IA** - Faz a IA entender melhor o desenvolvimento frontend e oferecer sugestões profissionais de UI/UX
2. **🔧 Cadeia de ferramentas MCP** - 5 ferramentas poderosas para a IA operar diretamente arquivos, memória e GitHub
3. **📚 Sistema de feedback inteligente** - A IA solicita feedback ativamente e oferece sugestões personalizadas
4. **🎯 Suporte a múltiplas ferramentas de IA** - Suporte simultâneo a Augment, Cursor, Claude Code, Trae AI
5. **🔄 Criação unificada de regras** - Garante que todas as ferramentas de IA tenham funcionalidades idênticas

### 🎯 Quais capacidades você vai adquirir?

As regras frontend são regras de assistente de IA otimizadas para desenvolvimento com Vue/React/TypeScript e incluem:

- 🎨 **Modo de design de UI** - Design de interface e interação
- ⚡ **Modo de desenvolvimento de componentes** - Implementação de componentes Vue/React
- 🔧 **Modo de engenharia** - Configuração de build e cadeia de ferramentas
- 🧪 **Modo de testes** - Testes unitários e testes E2E
- 🚀 **Modo de otimização** - Otimização de performance e SEO

## 📁 Passo 1: instalar regras frontend

> **💡 Instalação rápida**: veja a seção de início rápido em [README.md](../README.md)
>
> **📚 Instalação detalhada**: veja [Guia de Instalação para Iniciantes](../install-scripts/INSTALL-GUIDE.md) | [Versão em chinês](../install-scripts/INSTALL-GUIDE-CN.md)
>
> **🎯 Comando de instalação**:
> ```cmd
> # Observação: se o diretório de regras não estiver no drive C, mude o drive primeiro
> E:                                    # Mude para o drive E (ajuste conforme seu caso)
> cd "seu caminho do diretório rules-2.6.0-optimized"
> install-scripts\install-ultra.bat ..\seu-diretório-do-projeto frontend
> ```

**💡 Instalação de ferramenta única:** se você precisa instalar uma ferramenta de IA específica, consulte as opções de instalação de ferramenta única em [USAGE.md](../USAGE.md).

## 🔧 Passo 2: configurar o ambiente

> **💡 Checagem rápida:** a maioria dos problemas aparece nesta etapa. Siga os passos com atenção.

### ✅ Checagem e diagnóstico de ambiente

**🔍 Script de verificação com um clique:**
```bash
# Usuários Windows (recomendado)
node --version && npm --version && echo "✅ Verificação de ambiente concluída"

# Verificação detalhada
echo "Versão do Node.js:" && node --version
echo "Versão do npm:" && npm --version
echo "Diretório atual:" && pwd
echo "Caminho global do npm:" && npm root -g
```

**📊 Tabela de requisitos de versão:**
| Ferramenta | Versão mínima | Versão recomendada | Comando de verificação | Status |
|------|----------|----------|----------|------|
| Node.js | 16.0.0+ | 18.17.0+ | `node --version` | ⚠️ Obrigatório |
| npm | 8.0.0+ | 9.6.0+ | `npm --version` | ⚠️ Obrigatório |
| Git | 2.20.0+ | Versão mais recente | `git --version` | 🔧 Recomendado |
| VS Code | 1.70.0+ | Versão mais recente | Ajuda → Sobre | 🎯 Recomendado |

**🚨 Soluções rápidas para problemas comuns:**
```bash
# Problema 1: versão do Node.js muito baixa
# Solução: visite https://nodejs.org e baixe a versão LTS

# Problema 2: comando npm não existe
# Solução: reinstale o Node.js e marque a opção "Add to PATH"

# Problema 3: erro de permissão
# Windows: execute o PowerShell como administrador
# macOS/Linux: use sudo ou configure o diretório global do npm

# Problema 4: problema de conexão de rede
npm config set registry https://registry.npmmirror.com
```

### 🛠️ Configuração do ambiente de desenvolvimento frontend

#### 🎯 VS Code (altamente recomendado)

**📥 Instalar VS Code:**
1. Acesse: https://code.visualstudio.com/
2. Baixe a versão correspondente ao seu sistema
3. Durante a instalação, marque a opção "Add to PATH"

**🔌 Lista de extensões essenciais:**
```bash
# Instale todas as extensões recomendadas com um clique (copie para o terminal do VS Code)
code --install-extension Vue.volar
code --install-extension Vue.vscode-typescript-vue-plugin
code --install-extension dbaeumer.vscode-eslint
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.auto-rename-tag
code --install-extension bradlc.vscode-tailwindcss
code --install-extension ms-vscode.vscode-typescript-next
```

**⚙️ Otimização da configuração do VS Code:**
```json
// No VS Code pressione Ctrl+Shift+P, digite "settings json" e adicione a configuração abaixo
{
  "editor.formatOnSave": true,
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": true
  },
  "typescript.preferences.quoteStyle": "single",
  "vue.codeActions.enabled": true,
  "emmet.includeLanguages": {
    "vue-html": "html"
  }
}
```

#### 🚀 Configuração do gerenciador de pacotes

**📦 Configuração otimizada do npm:**
```bash
# 🇨🇳 Usuários na China: configure o mirror do Taobao
npm config set registry https://registry.npmmirror.com

# 🔧 Outras configurações úteis
npm config set save-exact true          # Números de versão exatos
npm config set init-author-name "seu nome"
npm config set init-author-email "seu email"
npm config set init-license "MIT"

# ✅ Validar configuração
npm config list
```

**⚡ Gerenciadores de pacotes de alto desempenho (opcional):**
```bash
# pnpm (recomendado, rápido, economiza espaço)
npm install -g pnpm
pnpm --version

# yarn (escolha clássica, ecossistema maduro)
npm install -g yarn
yarn --version

# Exemplos de uso
pnpm create vue@latest my-project  # Criar projeto Vue
yarn create react-app my-app       # Criar projeto React
```

#### 🌐 Ferramentas de desenvolvimento do navegador

**🔧 Extensões do Chrome DevTools:**
- **Vue.js devtools** - Depuração de apps Vue
- **React Developer Tools** - Depuração de apps React
- **Redux DevTools** - Depuração de gerenciamento de estado
- **Lighthouse** - Análise de performance (embutido no Chrome)

**🦊 Firefox Developer Edition:**
- Download: https://www.mozilla.org/firefox/developer/
- Inclui ferramentas poderosas de depuração de CSS Grid e Flexbox

## 🔧 Passo 3: configurar ferramentas MCP (opcional, mas recomendado)

> **💡 O que são ferramentas MCP?** MCP (Model Context Protocol) permite que o assistente de IA opere diretamente arquivos, memorize informações do projeto, conecte-se ao GitHub etc., melhorando muito a produtividade.

**🎯 O que o MCP traz para o desenvolvimento frontend?**
- 📁 **Operações em arquivos** - A IA lê e escreve arquivos do projeto sem você ter que copiar/colar manualmente
- 🧠 **Memória do projeto** - A IA lembra estrutura, stack e progresso de desenvolvimento
- 🔗 **Integração com GitHub** - Commit automático, criação de PR e gestão de issues
- 💬 **Feedback inteligente** - A IA pede esclarecimentos e oferece sugestões personalizadas
- 🔄 **Manutenção de contexto** - Mantém estado e histórico do projeto entre sessões

### **3.1 Instalação rápida (recomendado para iniciantes)**

**🚀 Script de instalação com um clique:**
```bash
# Método 1: executar com duplo clique (mais simples)
# Encontre o arquivo no diretório do projeto e dê duplo clique:
mcp-scripts/run-powershell-installer.bat

# Método 2: via PowerShell
# Abra o PowerShell na raiz do projeto e execute:
powershell -ExecutionPolicy Bypass -File "mcp-scripts\install-mcp-tools-enhanced-final.ps1"
```

**📋 O que o script faz:**
- ✅ **Detecção de ambiente** - Verifica Node.js, Python e Git automaticamente
- ✅ **Instalação de dependências** - Instala 5 ferramentas MCP essenciais
- ✅ **Geração de configuração** - Cria um template de configuração base
- ✅ **Configuração de caminhos** - Ajusta caminhos e variáveis de ambiente
- ✅ **Validação de instalação** - Testa se todas as ferramentas funcionam
- ✅ **Relatório detalhado** - Fornece logs completos de instalação e resultado

**⚠️ Itens obrigatórios após instalar:**
1. **Leia o guia de configuração** - Veja [Guia detalhado de configuração do MCP](../docs/MCP-DETAILED-CONFIG-GUIDE.md)
2. **Edite o arquivo de configuração** - O `mcp-config.json` gerado é um template e precisa ser personalizado
3. **Teste as funcionalidades** - Garanta que todas as ferramentas MCP estejam funcionando

### **3.2 Instalação manual (alternativa)**

Se o script automático não funcionar, você pode instalar manualmente:

```bash
# Criar diretório de ferramentas MCP
mkdir C:\MCP-Tools
cd C:\MCP-Tools

# Inicializar projeto
npm init -y

# Instalar ferramentas MCP em Node.js (instalação local, caminho claro)
npm install @modelcontextprotocol/server-filesystem
npm install @modelcontextprotocol/server-memory  # Opcional (Recorder tem prioridade)
npm install @modelcontextprotocol/server-github
npm install @modelcontextprotocol/server-everything

# Instalar ferramenta MCP em Python
pip install uv
# mcp-feedback-enhanced roda via uvx, sem necessidade de pré-instalação
```

### **3.3 Arquivo de configuração**

**⚠️ Aviso importante:** o arquivo abaixo é um **template**. Você precisa ajustá-lo conforme o seu ambiente, caso contrário pode não funcionar.

Crie o arquivo `mcp-config.json`:
```json
{
  "mcpServers": {
    "filesystem": {
      "command": "npx",
      "args": [
        "@modelcontextprotocol/server-filesystem",
        "C:\\your-frontend-projects"
      ],
      "env": {}
    },
    "memory": {
      "command": "npx",
      "args": [
        "@modelcontextprotocol/server-memory"
      ],
      "env": {}
    },
    // Dica: o Memory (server-memory) é opcional. Se não precisar, remova a entrada (Recorder tem prioridade).
    "github": {
      "command": "npx",
      "args": [
        "@modelcontextprotocol/server-github"
      ],
      "env": {
        "GITHUB_PERSONAL_ACCESS_TOKEN": "your_github_token_here"
      }
    },
    "everything": {
      "command": "npx",
      "args": [
        "@modelcontextprotocol/server-everything"
      ],
      "env": {}
    },
    "mcp-feedback-enhanced": {
      "command": "uvx",
      "args": [
        "mcp-feedback-enhanced@latest"
      ],
      "env": {
        "PYTHONUNBUFFERED": "1",
        "MCP_FEEDBACK_TIMEOUT": "3600",
        "MCP_FEEDBACK_MAX_SIZE": "10485760",
        "MCP_WINDOW_MODE": "desktop",
        "MCP_NO_BROWSER": "true",
        "MCP_DESKTOP_MODE": "true"
      },
      "autoApprove": ["interactive_feedback"]
    }
  }
}
```

**🚨 O que você precisa mudar:**
1. **Caminho dos projetos frontend:** troque `C:\\your-frontend-projects` pelo caminho real
2. **Token do GitHub:** troque `your_github_token_here` por um token real

**📂 Exemplos de caminho para projetos frontend:**
```json
// Projeto Vue
"D:\\frontend\\projetos-vue3"

// Projeto React
"E:\\react\\minha-aplicacao"

// Projetos de estudo
"C:\\Users\\seu-usuario\\Desktop\\estudos-frontend"

// Projetos de trabalho
"F:\\work\\frontend-projects"
```

**📝 Como editar o arquivo de configuração:**

**Passo 1: crie o arquivo**
1. No diretório onde você instalou as ferramentas MCP, crie um arquivo novo
2. Nome: `mcp-config.json`
3. Copie o conteúdo do template acima

**Passo 2: ajuste o caminho dos projetos frontend**
1. Encontre a linha `"C:\\your-frontend-projects"`
2. Substitua pelo caminho real dos seus projetos
3. Use barra invertida dupla: `"D:\\frontend\\projetos"`

**Passo 3: ajuste o token do GitHub**
1. Encontre `"your_github_token_here"`
2. Substitua pelo seu token do GitHub
3. Mantenha o formato com aspas

**✅ Checklist de configuração pronta:**
- [ ] Caminho dos projetos frontend foi ajustado para o caminho real
- [ ] GitHub Token foi substituído por um token real
- [ ] Todos os caminhos usam barra invertida dupla
- [ ] O JSON está válido (vírgulas e chaves ok)
- [ ] O arquivo foi salvo como `mcp-config.json`

## 🚀 Passo 4: começar a usar

### **4.1 Comandos básicos**
```bash
# Iniciar workflow de desenvolvimento frontend
/frontend-dev

# Criar novo componente
/component

# Design de UI e desenvolvimento de estilos
/ui-design

# Rodar testes
/test-frontend

# Build e otimização
/build-frontend
```

### **4.2 Troca de modo**
```bash
# Trocar modo manualmente
/ui设计      # Modo de design de UI
/组件开发    # Modo de desenvolvimento de componentes
/工程化      # Modo de engenharia
/测试        # Modo de testes
/优化        # Modo de otimização
```

### **4.3 Modos de configuração específicos de frontend**
```bash
# Configuração com prioridade por framework
/设置Vue优先模式        # Prioriza stack Vue 3
/设置React优先模式      # Prioriza stack React 18+

# Configuração de desenvolvimento
/设置TypeScript严格模式 # Habilita checagem de tipos no nível mais estrito
/设置性能优化模式       # Aplica automaticamente recomendações de performance
```

### **4.4 Feedback inteligente**

Em situações como estas, a IA vai solicitar feedback automaticamente:

- 🔍 **Requisitos pouco claros** - Quando a descrição estiver vaga
- 🎯 **Decisões importantes** - Quando for necessário escolher stack/abordagem
- ✅ **Proposta concluída** - Quando um design/plano estiver pronto e precisar de confirmação
- 🎉 **Execução concluída** - Quando o código estiver pronto e precisar de validação

## 📋 Passo 5: exemplos de uso real

> **💡 Dica de aprendizado:** os exemplos abaixo mostram cenários reais. Recomenda-se seguir na ordem para dominar gradualmente o uso do assistente.

### **🎯 Exemplo 1: criar um projeto Vue 3 do zero**

**👤 Entrada do usuário:**
```
Crie um projeto de blog pessoal em Vue 3, com:
- TypeScript
- Tailwind CSS
- Suporte a artigos em Markdown
- Design responsivo
```

**🤖 Fluxo de resposta inteligente da IA:**
```
[Modo: inicialização do projeto] [Papel: arquiteto fullstack]

✅ Análise de requisitos concluída. Vou criar seu projeto de blog em Vue 3.

📋 Escolha de stack:
- Framework: Vue 3 + Composition API
- Linguagem: TypeScript
- Estilos: Tailwind CSS
- Build: Vite
- Rotas: Vue Router 4
- Markdown: @vueuse/markdown

🔄 [Feedback inteligente acionado] Deseja adicionar alguma funcionalidade?
1. Sistema de comentários (Giscus/Disqus)
2. Busca (local/Algolia)
3. Alternância de tema escuro
4. Assinatura RSS
5. Otimização de SEO

Escolha os números desejados ou diga "continuar" para criar a versão base.
```

**📁 Estrutura do projeto gerada:**
```
blog-project/
├── src/
│   ├── components/          # Componentes reutilizáveis
│   │   ├── BlogCard.vue     # Card de artigo
│   │   ├── Navigation.vue   # Barra de navegação
│   │   └── Footer.vue       # Rodapé
│   ├── views/               # Componentes de página
│   │   ├── Home.vue         # Página inicial
│   │   ├── Article.vue      # Detalhe do artigo
│   │   └── About.vue        # Sobre
│   ├── composables/         # Funções composables
│   │   ├── useMarkdown.ts   # Processamento de Markdown
│   │   └── useDarkMode.ts   # Tema escuro
│   └── types/               # Tipos TypeScript
│       └── blog.ts          # Tipos do blog
├── public/
│   └── articles/            # Artigos em Markdown
└── package.json
```

### **🧩 Exemplo 2: desenvolver um componente reutilizável**

**👤 Entrada do usuário:**
```
/component Crie um componente de avatar de usuário, com:
- Exibição do avatar e do nome
- Indicador de status online
- Clique para exibir um cartão com informações do usuário
- Suporte a tamanhos diferentes
```

**🤖 Fluxo de desenvolvimento do componente pela IA:**
```
[Modo: desenvolvimento de componentes] [Papel: engenheiro de componentes frontend]

🎯 Análise do design do componente:
- Nome do componente: UserAvatar
- Props: user, size, showStatus, clickable
- Eventos: click, hover
- Slots: default (conteúdo customizado)

📝 Gerando o código do componente...
```

**📄 Código do componente gerado:**
```vue
<!-- UserAvatar.vue -->
<template>
  <div 
    :class="avatarClasses"
    @click="handleClick"
    @mouseenter="showCard = true"
    @mouseleave="showCard = false"
  >
    <!-- Imagem do avatar -->
    <img 
      :src="user.avatar || defaultAvatar" 
      :alt="user.name"
      :class="imageClasses"
    />
    
    <!-- Indicador de status online -->
    <div 
      v-if="showStatus" 
      :class="statusClasses"
    ></div>
    
    <!-- Cartão de informações do usuário -->
    <Transition name="fade">
      <UserInfoCard 
        v-if="showCard && clickable"
        :user="user"
        class="absolute top-full left-0 mt-2 z-10"
      />
    </Transition>
  </div>
</template>

<script setup lang="ts">
import { computed, ref } from 'vue'
import type { User } from '@/types/user'

// Definição das props do componente
interface Props {
  user: User
  size?: 'sm' | 'md' | 'lg' | 'xl'
  showStatus?: boolean
  clickable?: boolean
}

const props = withDefaults(defineProps<Props>(), {
  size: 'md',
  showStatus: true,
  clickable: true
})

// Definição dos eventos do componente
const emit = defineEmits<{
  click: [user: User]
}>()

// Dados reativos
const showCard = ref(false)
const defaultAvatar = '/images/default-avatar.png'

// Propriedades computadas: classes de estilo
const avatarClasses = computed(() => [
  'relative inline-flex items-center justify-center',
  'rounded-full overflow-hidden transition-all duration-200',
  {
    'cursor-pointer hover:scale-105': props.clickable,
    'w-8 h-8': props.size === 'sm',
    'w-12 h-12': props.size === 'md',
    'w-16 h-16': props.size === 'lg',
    'w-20 h-20': props.size === 'xl'
  }
])

const imageClasses = computed(() => [
  'w-full h-full object-cover'
])

const statusClasses = computed(() => [
  'absolute bottom-0 right-0 rounded-full border-2 border-white',
  {
    'w-2 h-2': props.size === 'sm',
    'w-3 h-3': props.size === 'md',
    'w-4 h-4': props.size === 'lg',
    'w-5 h-5': props.size === 'xl',
    'bg-green-500': props.user.isOnline,
    'bg-gray-400': !props.user.isOnline
  }
])

// Tratamento de eventos
const handleClick = () => {
  if (props.clickable) {
    emit('click', props.user)
  }
}
</script>
```

**🔄 Perguntas de follow-up da IA:**
```
✅ Componente UserAvatar gerado!

🤔 Próximos passos possíveis:
1. Criar o subcomponente UserInfoCard?
2. Adicionar testes unitários do componente?
3. Criar documentação no Storybook?
4. Gerar exemplos de uso?

Me diga qual é o próximo passo.
```

### **⚡ Exemplo 3: diagnóstico de performance**

**👤 Entrada do usuário:**
```
/优化 A home do meu app Vue está carregando muito lenta, e usuários reclamaram da experiência
```

**🤖 Fluxo de otimização de performance da IA:**
```
[Modo: otimização de performance] [Papel: engenheiro de performance frontend]

🔍 Iniciando diagnóstico de performance...

📊 Para uma análise precisa, me diga:
1. Qual é o tempo atual de carregamento da home? (segundos)
2. O que a página contém principalmente? (imagens, vídeo, dados etc.)
3. Ambiente de rede do usuário? (4G, Wi-Fi, banda larga)
4. Dispositivo alvo? (celular, desktop, tablet)

💡 Enquanto isso, vou analisar problemas comuns de performance:
```

**🔧 Resultado da análise automática da IA:**
```
📈 Relatório de análise de performance:

❌ Problemas encontrados:
1. Bundle muito grande (2,3MB)
   - Dependências não utilizadas: moment.js, lodash
   - Imagens não comprimidas: hero-banner.jpg (1,2MB)

2. Bloqueio de renderização
   - Muitos componentes no primeiro paint (12)
   - Carregamento síncrono de scripts de terceiros

3. Otimização de requests
   - Requests de API não agregadas (6 requests independentes)
   - Falta de preload de recursos

✅ Plano de otimização:

🎯 Otimizações imediatas (ganho esperado de 60%):
1. Code splitting e lazy loading
2. Compressão de imagens e formato WebP
3. Remoção de dependências não utilizadas

🚀 Otimizações avançadas (ganho adicional esperado de 30%):
1. Server-side rendering (SSR)
2. CDN
3. Estratégia de cache

Em qual plano você quer que eu comece?
```

## 🛠️ Passo 6: configurações avançadas e personalização

> **🎯 Dica de personalização:** ajuste o comportamento do assistente de IA ao seu estilo e às necessidades do projeto para obter a melhor experiência.

### **6.1 Configurar modos de comportamento do assistente**

**🔄 Controle de frequência de feedback:**
```bash
# Modo iniciante (recomendado para quem está começando)
/设置详细模式
# Características: explicação detalhada e confirmação a cada etapa
# Ideal para: primeiro uso, aprender tecnologias novas, projetos complexos

# Modo padrão (recomendado por padrão)
/设置标准模式
# Características: feedback em pontos de decisão; equilíbrio entre eficiência e segurança
# Ideal para: desenvolvimento diário, projetos de complexidade média

# Modo especialista (usuários experientes)
/设置静默模式
# Características: feedback apenas em erros ou grandes decisões
# Ideal para: alta experiência, prototipação rápida
```

**⚙️ Configuração de workflow:**
```bash
# Modo estrito (projetos corporativos)
/设置严格模式
# Características: execução estritamente sequencial e revisão completa de código
# Ideal para: produção, colaboração em equipe, alta exigência de qualidade

# Modo flexível (recomendado por padrão)
/设置灵活模式
# Características: permite pular/ajustar etapas com mais adaptabilidade
# Ideal para: desenvolvimento ágil, requisitos que mudam com frequência

# Modo rápido (prototipação)
/设置快捷模式
# Características: simplifica etapas para validar ideias rapidamente
# Ideal para: prova de conceito, protótipos rápidos, experimentos de aprendizado
```

### **6.2 Preferências de stack frontend**

**🎨 Configuração de prioridade de framework:**
```bash
# Prioridade para o ecossistema Vue
/设置Vue优先模式
# Seleção automática: Vue 3 + Vite + Pinia + Vue Router + Element Plus

# Prioridade para o ecossistema React
/设置React优先模式
# Seleção automática: React 18 + Next.js + Zustand + React Router + Ant Design

# Prioridade para nativo (leve)
/设置原生优先模式
# Seleção automática: Vanilla JS/TS + Vite + CSS nativo/Tailwind
```

**🔧 Preferências de ferramentas de desenvolvimento:**
```bash
# TypeScript estrito
/设置TypeScript严格模式
# Ativa a checagem de tipos e padrões de código mais rígidos

# Prioridade em performance
/设置性能优化模式
# Aplica automaticamente boas práticas e recomendações de otimização

# Prioridade em acessibilidade
/设置无障碍优先模式
# Adiciona automaticamente ARIA e recursos de acessibilidade
```

### **6.3 Arquivo de configuração específico por projeto**

**📄 Criar arquivo de configuração do projeto:**

Crie `.ai-frontend-config.json` na raiz do projeto:
```json
{
  "project": {
    "name": "Meu projeto frontend",
    "type": "spa",
    "target": "web"
  },
  "tech_stack": {
    "framework": "vue3",
    "ui_library": "element-plus",
    "state_management": "pinia",
    "build_tool": "vite",
    "css_framework": "tailwindcss",
    "testing": "vitest"
  },
  "preferences": {
    "code_style": "prettier",
    "lint": "eslint",
    "typescript": true,
    "strict_mode": true
  },
  "ai_behavior": {
    "feedback_level": "standard",
    "workflow_mode": "flexible",
    "auto_optimize": true,
    "explain_decisions": true
  },
  "development": {
    "hot_reload": true,
    "source_maps": true,
    "mock_api": false
  }
}
```

**🎯 O que significa cada seção:**
- **project**: informações básicas do projeto
- **tech_stack**: preferências de stack; a IA vai priorizar essas sugestões
- **preferences**: preferências de estilo de código e ferramentas
- **ai_behavior**: comportamento do assistente de IA
- **development**: configurações do ambiente de desenvolvimento

### **6.4 Configuração para colaboração em equipe**

**👥 Configuração de normas de equipe:**
```json
{
  "team": {
    "coding_standards": "airbnb",
    "commit_convention": "conventional",
    "review_required": true,
    "documentation_level": "detailed"
  },
  "quality_gates": {
    "test_coverage": 80,
    "performance_budget": "2MB",
    "accessibility_level": "AA",
    "browser_support": ["Chrome", "Firefox", "Safari", "Edge"]
  }
}
```

## ✅ Passo 7: validar configuração e solucionar problemas

> **🔍 Dica de validação:** testes completos garantem que tudo funciona. Se aparecer um problema, use os passos abaixo para localizar rapidamente.

### **7.1 Validar ambiente do sistema**

**📋 Script rápido de checagem do ambiente:**
```bash
# Windows PowerShell
Write-Host "=== Checagem do ambiente das regras frontend ===" -ForegroundColor Green
Write-Host "Versão do Node.js:" -NoNewline; node --version
Write-Host "Versão do npm:" -NoNewline; npm --version
Write-Host "Diretório atual:" -NoNewline; Get-Location
if (Test-Path ".ai-frontend-config.json") {
    Write-Host "✅ Arquivo de configuração do projeto existe" -ForegroundColor Green
} else {
    Write-Host "⚠️ Arquivo de configuração do projeto não existe" -ForegroundColor Yellow
}
```

**🎯 Checklist de requisitos do ambiente:**
| Componente | Mínimo | Recomendado | Comando | Status |
|------|----------|----------|----------|------|
| Node.js | 18.0.0+ | 20.0.0+ | `node --version` | ⬜ |
| npm | 9.0.0+ | 10.0.0+ | `npm --version` | ⬜ |
| Git | 2.30.0+ | Versão mais recente | `git --version` | ⬜ |
| VS Code | 1.80.0+ | Versão mais recente | Ajuda → Sobre | ⬜ |

### **7.2 Validar funcionalidades das ferramentas MCP**

**🔧 Teste de funcionalidades básicas:**
```bash
# 1. Testar ativação do modo de desenvolvimento frontend
/frontend-dev
# ✅ Saída esperada: "🎯 Modo de desenvolvimento frontend ativado. Descreva as necessidades do seu projeto"
# ❌ Se não houver resposta: verifique configuração do MCP e permissões

# 2. Testar troca de modo
/ui设计
# ✅ Saída esperada: "🎨 Modo de design de UI ativado. Pronto para ajudar no design"

/组件开发
# ✅ Saída esperada: "🧩 Modo de desenvolvimento de componentes ativado. Foco em componentes reutilizáveis"

# 3. Testar consulta de status
/status
# ✅ Saída esperada: mostra modo atual, configuração e estado do projeto
```

**🎨 Teste de funcionalidades avançadas:**
```bash
# 4. Testar preferências de stack
/设置Vue优先模式
# ✅ Saída esperada: "Modo com prioridade para o ecossistema Vue habilitado"

# 5. Testar ajuste de nível de feedback
/设置详细模式
# ✅ Saída esperada: "Modo detalhado habilitado. Será fornecida explicação completa das etapas"

# 6. Testar carregamento do arquivo do projeto
/检查配置
# ✅ Saída esperada: mostra o conteúdo do .ai-frontend-config.json
```

### **7.3 Testar cenários reais de desenvolvimento**

**🚀 Fluxo de teste ponta a ponta:**
```bash
# Cenário 1: criar um novo componente Vue
/组件开发
# Entrada: "Crie um componente responsivo de cartão de usuário, com avatar, nome, email e botões de ação"
# ✅ Esperado: código completo do componente Vue, com estilos e tipos

# Cenário 2: otimização de design de UI
/ui设计
# Entrada: "Desenhe uma página moderna de lista de produtos para um e-commerce"
# ✅ Esperado: recomendações de design, layout e código de CSS

# Cenário 3: análise de performance
/优化
# Entrada: "Analise gargalos de performance no meu app React"
# ✅ Esperado: relatório de análise e recomendações de otimização
```

### **7.4 Solução de problemas comuns**

**❌ Problema 1: comando sem resposta**
```bash
# Sintoma: ao digitar /frontend-dev não acontece nada
# Passos:
1. Verifique o status do serviço MCP: npm run mcp:status
2. Reinicie o serviço MCP: npm run mcp:restart
3. Verifique o arquivo de configuração: cat mcp-config.json
4. Veja os logs de erro: npm run mcp:logs
```

**❌ Problema 2: falha ao carregar o arquivo de configuração**
```bash
# Sintoma: "Formato do arquivo inválido" ou "Não foi possível carregar a configuração"
# Passos:
1. Valide o JSON: npx jsonlint .ai-frontend-config.json
2. Verifique permissões: ls -la .ai-frontend-config.json
3. Gere novamente: npm run generate:config
```

**❌ Problema 3: integração com VS Code**
```bash
# Sintoma: não dá para usar as regras frontend no VS Code
# Passos:
1. Verifique extensões: Ctrl+Shift+X e procure por "MCP"
2. Recarregue a janela: Ctrl+Shift+P → "Developer: Reload Window"
3. Verifique configurações do workspace: .vscode/settings.json
```

**❌ Problema 4: erro de permissão**
```bash
# Sintoma: "Permission denied" ou "Access is denied"
# Passos:
1. Rode o terminal como administrador
2. Verifique permissões da pasta: icacls . /grant Users:F
3. Limpe cache do npm: npm cache clean --force
```

### **7.5 Testes de validação de performance**

**⚡ Teste de tempo de resposta:**
```bash
# Testar tempo de resposta da IA (deve responder em menos de 3 segundos)
Measure-Command { /frontend-dev }
# ✅ Esperado: TotalSeconds < 3

# Testar tempo de geração de código (componente simples em menos de 10 segundos)
Measure-Command { /组件开发 "Criar componente de botão" }
# ✅ Esperado: TotalSeconds < 10
```

**📊 Monitoramento de recursos:**
```bash
# Monitorar uso de memória
Get-Process node | Select-Object ProcessName, WorkingSet
# ✅ Esperado: WorkingSet < 500MB

# Monitorar uso de CPU
Get-Counter "\Process(node)\% Processor Time"
# ✅ Esperado: uso médio de CPU < 20%
```

### **7.6 Checklist completo de validação**

**✅ Validação do ambiente do sistema:**
- [ ] Node.js versão >= 18.0.0
- [ ] npm versão >= 9.0.0
- [ ] Git versão >= 2.30.0
- [ ] VS Code versão >= 1.80.0
- [ ] PowerShell versão >= 5.1

**✅ Validação das ferramentas MCP:**
- [ ] Serviço MCP inicia normalmente
- [ ] Comandos básicos respondem (ex.: /frontend-dev, /ui设计)
- [ ] Troca de modo funciona
- [ ] Consulta de configuração funciona
- [ ] Mecanismo de tratamento de erros funciona

**✅ Validação de configuração do projeto:**
- [ ] `.ai-frontend-config.json` existe e tem formato válido
- [ ] Preferências de stack entram em vigor
- [ ] Modo de comportamento da IA entra em vigor
- [ ] Configuração de colaboração em equipe carrega

**✅ Validação do ambiente de desenvolvimento:**
- [ ] Extensões do VS Code funcionam
- [ ] Autocomplete funciona
- [ ] Highlight de sintaxe funciona
- [ ] Depuração funciona
- [ ] Integração do terminal funciona

**✅ Validação de performance:**
- [ ] Tempo de resposta da IA < 3s
- [ ] Tempo de geração de código < 10s
- [ ] Uso de memória < 500MB
- [ ] Uso de CPU < 20%

## 🎉 Concluído!

🎊 **Parabéns! Você configurou com sucesso o sistema de regras frontend 2.6.0!**

Agora você tem um assistente de IA poderoso para frontend e pode:

### **🚀 Começar agora:**
- 🎯 **`/frontend-dev`** - Iniciar o modo inteligente de desenvolvimento frontend
- 🎨 **`/ui设计`** - Entrar no modo profissional de design de interface
- 🧩 **`/组件开发`** - Criar componentes reutilizáveis de alta qualidade
- 🔧 **`/工程化`** - Otimizar arquitetura e pipeline de build
- 🧪 **`/测试`** - Escrever testes completos
- ⚡ **`/优化`** - Melhorar performance e experiência do usuário

### **🎛️ Personalização:**
- 🔄 **`/设置Vue优先模式`** - Focar no ecossistema Vue
- ⚛️ **`/设置React优先模式`** - Focar no ecossistema React
- 📝 **`/设置TypeScript严格模式`** - Habilitar checagem de tipos estrita
- 🏃‍♂️ **`/设置快捷模式`** - Prototipação rápida

### **📊 Monitoramento:**
- 📈 **`/status`** - Ver configuração atual e estado de execução
- 🔍 **`/检查配置`** - Validar arquivo de configuração do projeto
- 📋 **`/help`** - Ver lista completa de comandos

## 📚 Recursos de aprendizado e documentação

### **📖 Documentos principais:**
- 📘 [Documentação de regras frontend](../global-rules/frontend-rules.mdc) - Entenda o sistema de regras em profundidade
- 🛠️ [Guia detalhado de configuração do MCP](../docs/MCP-DETAILED-CONFIG-GUIDE.md) - Opções avançadas
- 🔧 [Guia de configuração do ambiente](../docs/ENVIRONMENT-SETUP.md) - Otimização do ambiente de desenvolvimento
- 🎯 [Estratégia de uso inteligente](../docs/MCP-INTELLIGENT-USAGE-STRATEGY.md) - Recomendações profissionais

### **🆘 Solução de problemas:**
- 🚨 [Guia de troubleshooting](../docs/MCP-TROUBLESHOOTING-GUIDE.md) - Soluções para problemas comuns
- 📋 [Índice de navegação](../docs/NAVIGATION-INDEX.md) - Encontre documentos rapidamente
- 🔧 [Introdução às ferramentas MCP](../docs/MCP-TOOLS-INTRODUCTION.md) - O que cada ferramenta faz

### **🎓 Tutoriais:**
- 🌟 [Guia de início rápido](../README.md) - Em 5 minutos
- 🏗️ [Guia de backend](../docs/backend-guide.md) - Referência para backend
- 🎨 [Guia de frontend](../docs/frontend-guide.md) - Referência para frontend
- 🧠 [Sistema Super Cérebro](../tutorials/super-brain-system-usage-guide.md) - Uso do sistema inteligente

### **🔗 Recursos da comunidade:**
- 📚 [Documentação do projeto](../README.md) - Instruções completas
- 🛠️ [Documentos de configuração](../docs/) - Documentação detalhada
- 💡 [Boas práticas](../tutorials/) - Experiências e dicas
- 🔧 [Scripts e ferramentas](../mcp-scripts/) - Utilitários

## 📋 Informações de versão

- **Versão atual**: Rules 2.6.0
- **Data de lançamento**: 19 de outubro de 2025

**📌 Mais detalhes:** veja [README.md](../README.md) para informações da versão e changelog.

## 👨‍💻 Time de desenvolvimento

### **🏢 Sistema de regras frontend**

*Uma ferramenta de desenvolvimento assistida por IA, projetada para desenvolvedores frontend modernos.*

**🎯 Objetivo do projeto:** oferecer capacidades eficientes de assistência de IA para desenvolvimento frontend.

**📦 Destaques do projeto:**
- 🧠 **Motor de regras inteligente** - Regras profissionais para desenvolvimento frontend
- 🎨 **Apoio ao design de UI** - Melhores práticas de design de interface
- 🔧 **Integração com toolchain** - Suporte completo a ferramentas de desenvolvimento
- 📚 **Documentação detalhada** - Guia de uso completo

**🤝 Projeto open source:** contribuições de código, documentação e feedback são bem-vindas.

---

## 🚀 Próximos passos

### **🎯 Para experimentar agora:**
1. 🏃‍♂️ **Comece rápido**: digite `/frontend-dev` para iniciar seu primeiro projeto assistido por IA
2. 🎨 **Experimente design**: use `/ui设计` para vivenciar o modo de design inteligente
3. 🧩 **Desenvolva componentes**: use `/组件开发` para criar seu primeiro componente inteligente

### **📈 Melhoria contínua:**
- 🔄 Atualize regularmente para a versão mais recente para obter novos recursos
- 📝 Compartilhe sua experiência para ajudar a melhorar o produto
- 🤝 Participe da comunidade para trocar experiências de desenvolvimento

### **💡 Como obter ajuda:**
- 📖 Se surgir um problema, veja primeiro o [guia de troubleshooting](../docs/MCP-TROUBLESHOOTING-GUIDE.md)
- 📚 Consulte o [guia detalhado de configuração](../docs/MCP-DETAILED-CONFIG-GUIDE.md)
- 🔧 Veja o [guia de configuração do ambiente](../docs/ENVIRONMENT-SETUP.md)
- 💡 Confira a [estratégia de uso inteligente](../docs/MCP-INTELLIGENT-USAGE-STRATEGY.md)

**🎉 Bom desenvolvimento! Que a IA seja sua parceira de programação mais confiável!**
