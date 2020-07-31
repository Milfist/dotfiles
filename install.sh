#!/usr/bin/env bash

set -euo pipefail

echo "🚀 Hello! You are going to install the Milfist dotfiles. Make sure it is what you need."
echo "---------------------------------------------------------------------------------------"
echo
export DOT="$HOME/.dotfiles"
echo "👉  Cloning into: '$DOT'"

# To test that git is installed (if not macOS will prompt an installer)
git --version

git clone --depth 1 https://github.com/Milfist/dotfiles.git "$DOT"

# "$DOTFILES_PATH/bin/dot" self install
