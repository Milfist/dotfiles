
source $HOME/.dotfiles/terminal/_alias/alias.sh
source $HOME/.dotfiles/terminal/_exports/exports.sh
source $HOME/.dotfiles/terminal/_functions/export_brew.sh

############ K8s, Kubectl autocomplete ############
export KUBECONFIG=$HOME/.kube/config

export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

source <(kubectl completion bash)
complete -F __start_kubectl k


############ bash-git-prompt ############
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=1
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

# Es una utilidad instalada con brew. Si brew no funciona, esto tampoco.
####################################################################################


############ jenv - JAVA ############
eval "$(jenv init -)"
#jenv global 17.0.5


############ fzf ############
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


############ customer file ############
FILE=$HOME/.dotfiles/customers/customers.sh
if [ -f "$FILE" ]; then
  source $FILE
fi


############ Google Cloud Platform: SDK is installed ############

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/Google SDK/google-cloud-sdk/path.bash.inc" ]; then . "$HOME/Google SDK/google-cloud-sdk/path.bash.inc"; fi

# The next line enables shell command completion for gcloud.
if [ -f "$HOME/Google SDK/google-cloud-sdk/completion.bash.inc" ]; then . "$HOME/Google SDK/google-cloud-sdk/completion.bash.inc"; fi
