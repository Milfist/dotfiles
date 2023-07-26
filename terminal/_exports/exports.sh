############  NVM  ############

export NVM_DIR="$HOME/.nvm"
   		[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  		[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion


#############  DOTFILES  ############
export DOT=$HOME/.dotfiles


#############  K8s  ############
export KUBECONFIG=$HOME/.kube/config


############  BREW  ############
export HOMEBREW_AUTO_UPDATE_SECS=86400
export HOMEBREW_NO_ANALYTICS=true
export HOMEBREW_INSTALL_BADGE="(ʘ‿ʘ)"
export HOMEBREW_BUNDLE_FILE_PATH=${DOT}/brew/Brewfile


############ Terminal colors ############
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


#############  PATH  ############
export PATH=$PATH:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/anaconda3/bin:/usr/local/opt/mysql-client/bin:$HOME/.jenv/bin:


export FZF_DEFAULT_OPTS='
  --color=pointer:#ebdbb2,bg+:#3c3836,fg:#ebdbb2,fg+:#fbf1c7,hl:#8ec07c,info:#928374,header:#fb4934
  --reverse
'
