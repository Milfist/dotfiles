#directory
#alias ll='exa --icons -la' # exa es una utilidad brew que mejora el comando ls. 
#alias ls='exa --icons -l'  # Si al instalar los dotfiles no funciona hay que probar que el comando exa funciona.
#alias lg='exa --icons -lG' # Ancho
#alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing

#BASH
#alias ll='ls -la'
#alias lg='ls -lG'

alias ld='eza -lD --icons=always'                                               # lists only directories (no files)
alias lf='eza -lF --color=always --icons=always | grep -v /'                    # lists only files (no directories)
alias lh='eza -dl .* --group-directories-first --icons=always'                  # lists only hidden files (no directories)
alias ll='eza -al --icons=always --group-directories-first'                     # lists everything with directories first
alias ls='eza -alF --icons=always --color=always --sort=size | grep -v /'       # lists only files sorted by size
alias lt='eza -al --sort=modified --icons=always'                               # lists everything sorted by time updated


alias ..='cd ..'
alias ...='cd ../..'
#alias tt="exa --tree --level=2 --long"
alias ~='cd ~'
alias home='cd ~'
alias h='cd ~'
alias s='source ~/.bash_profile'
alias lsf='cd $(find . -maxdepth 2 -mindepth 1 -type d -print | fzf)'



alias dot='cd ~/.dotfiles'
alias g='cd ~/Git'
alias mik='cd ~/Git/mik'

# others
alias k=kubectl

#IntelliJ
alias idea='/Applications/IntelliJ\ IDEA.app/Contents/MacOS/idea'
alias i.='(idea $PWD &>/dev/null &)'

#fzf + vim + bat
alias vf='vim $(fzf --preview "bat --color=always --style=numbers --line-range=:500 {}" --preview-window=right,65%)'

t() {
  tmux new -s "$1"
}

# git

alias ga='git add .'
alias gpush='git push origin $(git branch | fzf | sed "s/*//")'
alias dl='git diff --name-only | fzf --preview "bat --color=always --line-range=:500 {}"'
alias da='git diff --name-only --relative --diff-filter=d | xargs bat --diff'
alias cr='git checkout -b $(git branch -r | fzf | sed "s/origin\\///")'
alias ch='git checkout $(git branch | fzf)'
alias gpull='git pull origin $(git branch | fzf | sed "s/*//")'
alias gs='git status'

gc() {
  array=("feat","chore","fix")
  
  type=Echo “${array[@]}” |  td ‘\s’ ‘\n’ | fzf



  git commit -m "$type: $*"
}


