<p align="center">
  <h1 align="center">📱 rn-claude</h1>
  <p align="center">
    <strong>Claude Code plugin for building React Native apps with Expo.</strong>
  </p>
  <p align="center">
    <code>14 skills</code> · <code>7 agents</code> · <code>6 commands</code> · <code>New Architecture only</code>
  </p>
</p>

<p align="center">
  <a href="https://reactnative.dev"><img src="https://img.shields.io/badge/React_Native-61DAFB?style=flat-square&logo=react&logoColor=black" alt="React Native"></a>
  <a href="https://expo.dev"><img src="https://img.shields.io/badge/Expo_SDK_52-000020?style=flat-square&logo=expo&logoColor=white" alt="Expo SDK 52"></a>
  <a href="https://www.typescriptlang.org"><img src="https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white" alt="TypeScript"></a>
  <a href="https://www.nativewind.dev"><img src="https://img.shields.io/badge/NativeWind_v4-06B6D4?style=flat-square&logo=tailwindcss&logoColor=white" alt="NativeWind v4"></a>
  <a href="https://tanstack.com/query"><img src="https://img.shields.io/badge/React_Query-FF4154?style=flat-square&logo=reactquery&logoColor=white" alt="React Query"></a>
  <a href="https://react-hook-form.com"><img src="https://img.shields.io/badge/React_Hook_Form-EC5990?style=flat-square&logo=reacthookform&logoColor=white" alt="React Hook Form"></a>
  <a href="https://zod.dev"><img src="https://img.shields.io/badge/Zod_v4-3E67B1?style=flat-square&logo=zod&logoColor=white" alt="Zod v4"></a>
  <a href="https://docs.expo.dev/eas"><img src="https://img.shields.io/badge/EAS-000020?style=flat-square&logo=expo&logoColor=white" alt="EAS"></a>
  <a href="https://bun.sh"><img src="https://img.shields.io/badge/Bun-000000?style=flat-square&logo=bun&logoColor=white" alt="Bun"></a>
</p>

---

```
┌────────────────────────────────────────────────────────────────────────────┐
│                                                                            │
│   git clone <this-repo> .claude/plugins/rn-claude                          │
│                                                                            │
│   That's it. New Architecture. Every screen. Same standards.               │
│                                                                            │
└────────────────────────────────────────────────────────────────────────────┘
```

---

## 🧠 Skills

Loaded on-demand. Only the relevant skill enters context — the rest cost 0 tokens.

| | Skill | When to use |
|---|---|---|
| 🏗️ | `scaffold` | Create a new Expo app from scratch |
| 🛣️ | `navigation` | Expo Router layouts, auth guards, deep links, typed routes |
| 🎨 | `ui` | NativeWind components, CVA variants, safe area, keyboard handling |
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

**7 specialists. Pure signal, no fluff.**

```
╔══════════════════════════════════════════════════════════════════════╗
║                                                                      ║
║  📱 MOBILE                   🔗 INTEGRATIONS                         ║
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
| `/rn-setup` | 🔧 Verify project environment is correctly configured |
| `/rn-scaffold` | 🏗️ Scaffold a new Expo app with full stack |
| `/rn-deslop` | 🧹 Scan for anti-patterns and New Architecture violations |
| `/rn-eas-check` | ✅ Validate EAS config before building |
| `/rn-update` | 🔄 Pull latest plugin version |
| `/rn-uninstall` | 🗑️ Remove plugin from project |

---

## 🛡️ Key Rules

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
  │  Typed routes only                          │
  │  Never string concatenation for paths       │
  └─────────────────────────────────────────────┘
```

- `newArchEnabled: true` always
- `bun` only — never npm/yarn
- `className` not `style` — NativeWind v4
- `Pressable` not `TouchableOpacity`
- `expo-image` not RN `Image`
- React Query for ALL server data — never `useEffect` fetch
- `SecureStore` for tokens — never MMKV, never zustand
- Typed routes only — never string navigation
- No `console.log` in worklets
- No `&&` with falsy values in JSX — use ternary

---

## 📁 Project Structure

```
rn-claude/
├── CLAUDE.md                ← Conventions (loaded automatically by Claude Code)
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
└── commands/                ← Slash commands
    ├── setup.md
    ├── scaffold.md
    ├── deslop.md
    ├── eas-check.md
    ├── update.md
    └── uninstall.md
```

---

## 🔧 Install

```bash
# From your Expo app root
git clone <this-repo> .claude/plugins/rn-claude
```
