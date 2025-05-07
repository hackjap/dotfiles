# kubecolor
alias k="kubectl"
source <(kubectl completion zsh)
alias kubectl="kubecolor"
# make completion work with kubecolor
compdef kubecolor=kubectl

