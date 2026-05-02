<p align="center">
  <h1 align="center">📱 RN-Claude</h1>
  <p align="center">
    <strong>Claude Code plugin for building React Native apps with Expo — New Architecture only.</strong>
  </p>
  <p align="center">
    <code>14 skills</code> · <code>7 agents</code> · <code>6 commands</code> · <code>5 scripts</code>
  </p>
</p>

<p align="center">
  <a href="https://reactnative.dev"><img src="https://img.shields.io/badge/React_Native-61DAFB?style=flat-square&logo=react&logoColor=black" alt="React Native"></a>
  <a href="https://expo.dev"><img src="https://img.shields.io/badge/Expo_SDK_52+-000020?style=flat-square&logo=expo&logoColor=white" alt="Expo SDK 52+"></a>
  <a href="https://www.typescriptlang.org"><img src="https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white" alt="TypeScript"></a>
  <a href="https://www.nativewind.dev"><img src="https://img.shields.io/badge/NativeWind_v4-06B6D4?style=flat-square&logo=tailwindcss&logoColor=white" alt="NativeWind v4"></a>
  <a href="https://tanstack.com/query"><img src="https://img.shields.io/badge/React_Query-FF4154?style=flat-square&logo=reactquery&logoColor=white" alt="React Query"></a>
  <a href="https://react-hook-form.com"><img src="https://img.shields.io/badge/React_Hook_Form-EC5990?style=flat-square&logo=reacthookform&logoColor=white" alt="React Hook Form"></a>
  <a href="https://zod.dev"><img src="https://img.shields.io/badge/Zod_v4-3E67B1?style=flat-square&logo=zod&logoColor=white" alt="Zod v4"></a>
  <a href="https://docs.swmansion.com/react-native-reanimated"><img src="https://img.shields.io/badge/Reanimated_v3-6B52AE?style=flat-square&logo=react&logoColor=white" alt="Reanimated v3"></a>
  <a href="https://docs.swmansion.com/react-native-gesture-handler"><img src="https://img.shields.io/badge/Gesture_Handler_v2-6B52AE?style=flat-square&logo=react&logoColor=white" alt="Gesture Handler v2"></a>
  <a href="https://docs.expo.dev/eas"><img src="https://img.shields.io/badge/EAS-000020?style=flat-square&logo=expo&logoColor=white" alt="EAS"></a>
  <a href="https://github.com/mrousavy/react-native-mmkv"><img src="https://img.shields.io/badge/MMKV-4CAF50?style=flat-square&logo=databricks&logoColor=white" alt="MMKV"></a>
  <a href="https://bun.sh"><img src="https://img.shields.io/badge/Bun-000000?style=flat-square&logo=bun&logoColor=white" alt="Bun"></a>
</p>

---

> **Note:** RN-Claude is distributed through the [claude-plugin-marketplace](https://github.com/Shankulkarni/claude-plugin-marketplace).

```
┌────────────────────────────────────────────────────────────────────────────┐
│                                                                            │
│   /plugin marketplace add Shankulkarni/claude-plugin-marketplace           │
│   /plugin install rn-claude@shankulkarni                                   │
│   ↳ restart Claude Code after install                                      │
│   /rn-claude:setup                                                         │
│                                                                            │
│   That's it. Every screen. Every feature. Same standards.                  │
│                                                                            │
└────────────────────────────────────────────────────────────────────────────┘
```

---

## 🧠 Skills

Loaded on-demand. Only the relevant skill enters context — the rest cost 0 tokens.

| | Skill | What it teaches |
|---|---|---|
| 🏗️ | `scaffold` | Full app scaffolding — Expo + NativeWind + React Query + zustand-x |
| 🛣️ | `navigation` | Expo Router v4 layouts, auth guards, deep links, typed routes |
| 🎨 | `ui` | NativeWind v4 components, CVA variants, safe area, keyboard handling |
| 🔄 | `data` | React Query hooks, axios instance, 4-file API module pattern |
| 📝 | `forms` | react-hook-form + zod v4, init(schema), edit mode |
| 📦 | `state` | zustand-x v6 stores, UI state boundaries |
| ✨ | `animations` | Reanimated v3, Gesture Handler v2, worklet rules |
| 🔐 | `auth` | SecureStore tokens, session management, route guards |
| 🚀 | `eas` | EAS Build/Submit/Update, CI/CD, secrets |
| 🔔 | `notifications` | Push notifications with expo-notifications |
| 💾 | `storage` | MMKV setup, SecureStore, offline queue |
| 🧪 | `testing` | jest-expo, RNTL, MSW, component/hook tests |
| ⚡ | `performance` | TTI, FPS, FlashList, bundle analysis |
| 🧹 | `deslop` | Anti-pattern scan, New Architecture violations |

---

## 🤖 Agents

**7 specialists. All under 80 lines. Pure signal, no fluff.**

```
╔══════════════════════════════════════════════════════════════════════╗
║                                                                      ║
║  📱 MOBILE                   🔗 INTEGRATIONS                        ║
║  ──────────                  ─────────────                           ║
║  Screen Developer            Backend Integrator                      ║
║  Navigation Architect        EAS Engineer                            ║
║  App Architect                                                       ║
║                              🎛️  ORCHESTRATION                       ║
║  ✅ QUALITY                  ────────────────                        ║
║  ────────                    Orchestrator                            ║
║  Code Reviewer               (7-phase workflow)                      ║
║                                                                      ║
╚══════════════════════════════════════════════════════════════════════╝
```

| | Agent | Role |
|---|---|---|
| 🎯 | `orchestrator` | End-to-end feature pipeline (7 phases, approval gate) |
| 🏛️ | `app-architect` | Navigation structure, state ownership, API module design |
| 📱 | `screen-developer` | NativeWind screens, FlashList, accessibility |
| 🗺️ | `navigation-architect` | Expo Router layouts, auth guards, typed routes |
| 🔗 | `backend-integrator` | axios + React Query 4-file pattern |
| 🚀 | `eas-engineer` | EAS Build/Submit/Update, CI/CD |
| ✅ | `code-reviewer` | New Arch compliance, pattern audit, quality gate |

---

## ⚡ Commands

Type these directly in Claude Code:

| Command | What happens |
|---|---|
| `/rn-claude:setup` | 🔧 One-time: copies conventions to `~/.claude/CLAUDE.md` |
| `/rn-claude:update` | 🔄 Updates plugin + refreshes CLAUDE.md conventions |
| `/rn-claude:uninstall` | 🗑️ Removes conventions from CLAUDE.md |
| `/rn-claude:scaffold` | 🏗️ Scaffold a new Expo app with full stack |
| `/rn-claude:deslop` | 🧹 Scan for anti-patterns and New Architecture violations |
| `/rn-claude:eas-check` | ✅ Validate EAS config before building |

```
  /rn-claude:deslop           ← you type this
       │
       ▼
  commands/deslop.md          ← agent reads the playbook
       │
       ▼
  scripts/deslop.sh           ← bash does the work (0 tokens)
       │
       ▼
  Report + fix offers         ← agent interprets, you decide
```

---

## 🛡️ Hard Rules

```
  ┌─────────────────────────────────────────────┐
  │  Architecture                               │
  │  newArchEnabled: true — always              │
  │  No legacy bridge APIs ever                 │
  ├─────────────────────────────────────────────┤
  │  Styling                                    │
  │  className not style — NativeWind v4        │
  │  Pressable not TouchableOpacity             │
  │  expo-image not RN Image                    │
  ├─────────────────────────────────────────────┤
  │  Data & State                               │
  │  React Query for ALL server data            │
  │  SecureStore for tokens — never MMKV        │
  │  Never fetch in useEffect                   │
  ├─────────────────────────────────────────────┤
  │  Navigation                                 │
  │  Typed routes only — Expo Router v4         │
  │  Never string concatenation for paths       │
  │  Auth guards via layouts, not per-screen    │
  └─────────────────────────────────────────────┘
```

---

## 📁 Project Structure

```
rn-claude/
├── CLAUDE.md                ← Conventions (copied to ~/.claude/CLAUDE.md by /rn-claude:setup)
├── agents/                  ← 7 specialist agents
│   ├── orchestrator.md
│   ├── app-architect.md
│   ├── screen-developer.md
│   ├── navigation-architect.md
│   ├── backend-integrator.md
│   ├── eas-engineer.md
│   └── code-reviewer.md
├── skills/                  ← 14 on-demand skills
│   ├── scaffold/
│   ├── navigation/
│   ├── ui/
│   ├── data/
│   ├── forms/
│   ├── state/
│   ├── animations/
│   ├── auth/
│   ├── eas/
│   ├── notifications/
│   ├── storage/
│   ├── testing/
│   ├── performance/
│   └── deslop/
├── commands/                ← Slash commands
│   ├── setup.md
│   ├── update.md
│   ├── uninstall.md
│   ├── scaffold.md
│   ├── deslop.md
│   └── eas-check.md
└── scripts/                 ← Pure bash tooling (0 tokens)
    ├── setup.sh
    ├── teardown.sh
    ├── check-new-arch.sh
    ├── deslop.sh
    └── eas-check.sh
```

---

## 🔧 Install / Update / Uninstall

Uses Claude Code's native plugin system. No custom scripts needed.

### Install

```bash
# 1. Add the marketplace
/plugin marketplace add Shankulkarni/claude-plugin-marketplace

# 2. Install the plugin
/plugin install rn-claude@shankulkarni

# 3. Restart Claude Code
# (required for the plugin commands to become available)

# 4. Run setup in Claude Code
/rn-claude:setup
```

### Update

```bash
/plugin marketplace update shankulkarni
/plugin update rn-claude@shankulkarni
```

Or from Claude Code: `/rn-claude:update`

### Uninstall

Run `/rn-claude:uninstall` first (removes conventions from CLAUDE.md), then:

```bash
/plugin uninstall rn-claude@shankulkarni
```

---

## 👥 For the Team

### Adding a Skill

1. Create `plugins/rn-claude/skills/<name>/SKILL.md` with frontmatter:
   ```yaml
   ---
   name: my-skill
   description: "Use when [trigger condition]."
   ---
   ```
2. Add to skill table in `CLAUDE.md`

### Adding an Agent

1. Create `plugins/rn-claude/agents/<name>.md` under 80 lines:
   ```yaml
   ---
   name: My Agent
   description: Use when [trigger]. Does [what].
   color: blue
   ---
   ```

### Contributing Rules

```
  ✅  Tabs, single quotes, no semicolons, trailing commas
  ✅  type not interface, inline type imports
  ✅  Named imports from react (never React.xxx)
  ✅  bunx not npx, bun not npm
  ✅  className not style — NativeWind v4
  ✅  Kebab-case filenames, .ts/.tsx only
```

---
