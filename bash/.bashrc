
source $HOME/.dotfiles/terminal/_alias/alias.sh
source $HOME/.dotfiles/terminal/_exports/exports.sh


############ K8s, Kubectl autocomplete ############
export KUBECONFIG=$HOME/.kube/config

export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

source <(kubectl completion bash)
complete -F __start_kubectl k


############ Google Cloud Platform: SDK is instaled ############

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/Google SDK/google-cloud-sdk/path.bash.inc'" ]; then
  "$HOME/Google SDK/google-cloud-sdk/path.bash.inc"; 
fi

# The next line enables shell command completion for gcloud.
if [ -f "$HOME/Google SDK/google-cloud-sdk/completion.bash.inc" ]; then
  "$HOME/Google SDK/google-cloud-sdk/completion.bash.inc"; 
fi


############ bash-git-prompt ############
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=1
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi


############ jenv - JAVA ############
eval "$(jenv init -)"
jenv global 14


############ fzf ############
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


############ customer file ############
if [ -f "$DOT/customer/customer.sh" ]; then
  source $DOT/customer/customer.sh
fi





