---
name: deslop
description: "Use when scanning a React Native app for code quality issues -- hardcoded URLs/secrets, console.logs, legacy bridge APIs, missing error boundaries, placeholder code."
---

# Deslop -- RN App Code Quality

Run the scanner:

```bash
bash "${CLAUDE_PLUGIN_ROOT}/scripts/deslop.sh" ${ARGUMENT:-.}
```

## What It Scans

### Critical (exit 1, block deploy)
- `NativeModules` usage -- legacy bridge, banned in New Architecture
- `requireNativeComponent` -- use `codegenNativeComponent` instead
- `console.log` in worklet functions -- crashes New Architecture runtime
- Hardcoded API URLs (`https://api.`, `http://localhost`)
- Hardcoded secrets (API keys, tokens, passwords, JWT)
- `throw new Error('TODO')` / empty function bodies
- Empty catch blocks `catch (e) {}`
- `AsyncStorage` usage -- banned, use MMKV or SecureStore
- `TouchableOpacity` / `TouchableHighlight` -- banned, use Pressable
- `fetch(` directly -- use axios
- `useEffect` with fetch -- use React Query

### Medium (warn, review before release)
- `console.log` / `console.warn` anywhere in `src/`
- `TODO` / `FIXME` / `HACK` comments
- `form.watch(` -- use `useWatch`
- Missing `accessibilityRole` on interactive elements
- `router.push('/` string -- use typed routes

### Low (info)
- `eslint-disable` comments
- `@ts-ignore` / `@ts-expect-error`
- Default exports in `src/` (except route files in `app/`)
- `any` type annotations

## Never Auto-Fix
- Hardcoded secrets -- flag only, user removes
- Legacy bridge APIs -- requires architectural change

## After Scanning
List critical issues with `file:line` format. Suggest fix for each. Group by severity.
