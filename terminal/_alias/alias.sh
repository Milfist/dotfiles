# directory
alias ll='exa --icons -la' # exa es una utilidad brew que mejora el comando ls. 
alias ls='exa --icons -l'  # Si al instalar los dotfiles no funciona hay que probar que el comando exa funciona.
alias lg='exa --icons -lG' # Ancho
alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
alias ..='cd ..'
alias ...='cd ../..'
alias tt="exa --tree --level=2 --long"
alias ~='cd ~'
alias home='cd ~'
alias h='cd ~'
alias s='source ~/.bash_profile'


alias dot='cd ~/.dotfiles'
alias g='cd ~/Git'
alias mik='cd ~/Git/mik'

# others
alias k=kubectl

#IntelliJ
alias idea='/Applications/IntelliJ\ IDEA.app/Contents/MacOS/idea'
alias i.='(idea $PWD &>/dev/null &)'

#fzf + vim
alias vf='vim $(fzf)'

t() {
  tmux new -s "$1"
}

# git

alias gs='exa --long --git'
alias ga='git add .'
alias gp='git push'
alias pull='git pull'

