#!/bin/bash
# Launch Ikemen GO with macOS Retina/HiDPI fix
# Fixes the "small window in bottom-left corner" bug

cd "$(dirname "$0")"

# The key fix for macOS integrated displays (M1/M5, Retina)
# This resolves the GLFW framebuffer sizing bug
./Ikemen_GO_MacOS -AppleMagnifiedMode YES "$@"