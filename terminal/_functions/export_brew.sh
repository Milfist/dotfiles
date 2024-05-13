function export_apps() {
  brew services stop --all

  brew bundle dump --file="~/.dotfiles/brew" --force

  echo "Brew apps exported."
}
