source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k
alias ll='ls -lGa'

source /Users/mlau/k8s-env/dev.sh dev
