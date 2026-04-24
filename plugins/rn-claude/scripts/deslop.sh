#!/usr/bin/env bash
# Scans src/ and app/ for New Architecture violations and rn-claude anti-patterns

set -euo pipefail

TARGETS="src app"
critical=0
medium=0

header() { echo ""; echo "--- $1 ---"; }
hit() {
  local severity="$1"
  local pattern="$2"
  local label="$3"
  local results
  results=$(grep -rn --include="*.ts" --include="*.tsx" -E "$pattern" $TARGETS 2>/dev/null || true)
  if [ -n "$results" ]; then
    echo ""
    echo "[$severity] $label"
    echo "$results"
    if [ "$severity" = "CRITICAL" ]; then
      critical=$((critical + 1))
    else
      medium=$((medium + 1))
    fi
  fi
}

echo ""
echo "rn-claude deslop scan"
echo "====================="

header "CRITICAL -- must fix"

hit "CRITICAL" "NativeModules" "NativeModules usage (bridge API -- banned)"
hit "CRITICAL" "requireNativeComponent" "requireNativeComponent (bridge API -- banned)"
hit "CRITICAL" "UIManager" "UIManager usage (bridge API -- banned)"
hit "CRITICAL" "from ['\"]@react-native-async-storage|from ['\"]react-native['\"].*AsyncStorage" "AsyncStorage import (use MMKV or SecureStore)"
hit "CRITICAL" "TouchableOpacity|TouchableHighlight" "TouchableOpacity/TouchableHighlight (use Pressable)"
hit "CRITICAL" "PanResponder" "PanResponder (use Gesture Handler v2 GestureDetector)"
hit "CRITICAL" "useEffect\([^)]*\)\s*\{[^}]*fetch\(" "fetch() inside useEffect (use React Query)"
hit "CRITICAL" "https?://[a-zA-Z0-9]" "Hardcoded URL in source (use EXPO_PUBLIC_ env var)"
hit "CRITICAL" "console\.log" "console.log in worklet (use process.env check or remove)"
hit "CRITICAL" "\{[^}]*&&\s*[^}]*\}" "Potential && with falsy value in JSX (use ternary)"

header "MEDIUM -- should fix"

hit "MEDIUM" "form\.watch\(" "form.watch() -- use useWatch() instead"
hit "MEDIUM" "^interface " "interface declaration -- use type instead"
hit "MEDIUM" "from ['\"]react-native['\"].*Image[^C]|Image\}" "RN Image component -- use expo-image"
hit "MEDIUM" "router\.push\(['\"]" "String navigation -- use typed route object"
hit "MEDIUM" "style=\{" "Inline style prop -- use className with NativeWind"

echo ""
echo "====================="
echo "Critical issues: $critical"
echo "Medium issues:   $medium"
echo ""

if [ $critical -gt 0 ]; then
  echo "Fix critical issues before proceeding."
  exit 1
elif [ $medium -gt 0 ]; then
  echo "Medium issues found. Review and fix before ship."
  exit 0
else
  echo "No issues found."
fi
