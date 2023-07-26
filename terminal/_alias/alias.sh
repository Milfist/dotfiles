# directory
alias ll='exa -la' # exa es una utilidad brew que mejora el comando ls. 
alias ls='exa -l'  # Si al instalar los dotfiles no funciona hay que probar que el comando exa funciona.
alias lg='exa -lG'
alias ..='cd ..'
alias ...='cd ../..'
alias tt="exa --tree --level=2 --long"
alias ~="cd ~"

alias dot='cd ~/.dotfiles'
alias g='cd ~/Git'
alias mik='cd ~/Git/mik'

# others
alias k=kubectl

t() {
  tmux new -s "$1"
}

# git

alias gs='git status'
alias ga='git add .'
alias gp='git push'
alias pull='git pull'

