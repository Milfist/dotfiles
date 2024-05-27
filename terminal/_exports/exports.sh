############  NVM  ############

export NVM_DIR="$HOME/.nvm"
   		[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  		[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion


#############  DOTFILES  ############
export DOT=$HOME/.dotfiles


#############  K8s  ############
export KUBECONFIG=$HOME/Git/Hipoges/kube_config_local.yaml


############  BREW  ############
export HOMEBREW_AUTO_UPDATE_SECS=86400
export HOMEBREW_NO_ANALYTICS=true
export HOMEBREW_INSTALL_BADGE="(ʘ‿ʘ)"
export HOMEBREW_BUNDLE_FILE_PATH=${DOT}/brew/Brewfile


############ Terminal colors ############
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] 🍄 \$> "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


#############  PATH  ############
export PATH=$PATH:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/anaconda3/bin:/usr/local/opt/mysql-client/bin:$HOME/.jenv/bin:


export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS'
  --height=50%
  --info=inline --border --margin=1 --padding=1   
  --color=fg:#15f705,bg:#050505,hl:#007dfa
  --color=fg+:#ffff00,bg+:#919191,hl+:#ffa600
  --color=info:#afaf87,prompt:#d7005f,pointer:#af5fff
  --color=marker:#87ff00,spinner:#af5fff,header:#87afaf
  --reverse
'

#export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS'
# --color=fg:#ffffff,bg:#000000,hl:#5f87af
# --color=fg+:#fff700,bg+:#a8a5a5,hl+:#5fd7ff
# --color=info:#afaf87,prompt:#d7005f,pointer:#af5fff
# --color=marker:#6fcc0c,spinner:#af5fff,header:#87afaf'
