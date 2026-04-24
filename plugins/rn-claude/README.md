# rn-claude

Claude Code plugin for building React Native apps with Expo.

**Stack:** Expo SDK 52+ (managed) · Expo Router v4 · NativeWind v4 · React Query · axios · react-hook-form + zod v4 · zustand-x · Reanimated v3 · Gesture Handler v2 · MMKV · SecureStore · EAS

**Target:** New Architecture (RN 0.76+). No legacy bridge APIs.

---

## Install

```bash
# From your Expo app root
git clone <this-repo> .claude/plugins/rn-claude
```

---

## Skills

| Skill | When to use |
|---|---|
| `scaffold` | Create a new Expo app from scratch |
| `navigation` | Expo Router layouts, auth guards, deep links, typed routes |
| `ui` | NativeWind components, CVA variants, safe area, keyboard handling |
| `data` | React Query hooks, axios instance, 4-file API module pattern |
| `forms` | react-hook-form + zod v4, init(schema), edit mode |
| `state` | zustand-x v6 stores, UI state boundaries |
| `animations` | Reanimated v3, Gesture Handler v2, worklet rules |
| `auth` | SecureStore tokens, session management, route guards |
| `eas` | EAS Build/Submit/Update, CI/CD, secrets |
| `notifications` | Push notifications with expo-notifications |
| `storage` | MMKV setup, SecureStore, offline queue |
| `testing` | jest-expo, RNTL, MSW, component/hook tests |
| `performance` | TTI, FPS, FlashList, bundle analysis |
| `deslop` | Anti-pattern scan, New Architecture violations |

---

## Agents

| Agent | Role |
|---|---|
| `orchestrator` | End-to-end feature pipeline (7 phases, approval gate) |
| `app-architect` | Navigation structure, state ownership, API module design |
| `screen-developer` | NativeWind screens, FlashList, accessibility |
| `navigation-architect` | Expo Router layouts, auth guards, typed routes |
| `backend-integrator` | axios + React Query 4-file pattern |
| `eas-engineer` | EAS Build/Submit/Update, CI/CD |
| `code-reviewer` | New Arch compliance, pattern audit, quality gate |

---

## Commands

| Command | What it does |
|---|---|
| `/rn-setup` | Verify project environment is correctly configured |
| `/rn-scaffold` | Scaffold a new Expo app with full stack |
| `/rn-deslop` | Scan for anti-patterns and New Architecture violations |
| `/rn-eas-check` | Validate EAS config before building |
| `/rn-update` | Pull latest plugin version |
| `/rn-uninstall` | Remove plugin from project |

---

## Key Rules

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
