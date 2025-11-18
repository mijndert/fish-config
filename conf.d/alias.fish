# Navigation
alias .. "cd .."
alias ... "cd ../.."
alias dl "cd ~/Downloads"
alias dev "cd ~/dev"

# Git
alias g "git"
alias gcob "git branch | fzf | xargs git checkout"
alias pullall "find . -type d -depth 1 -exec git --git-dir={}/.git --work-tree=\$PWD/{} pull \\;"

# General utilities
alias h "history"
alias v "vim"
alias o "open"
alias t "tmux new -A -s 0"
alias watch "watch "
alias tree "tree -C"
alias cleanup "find . -name '*.DS_Store' -type f -ls -delete"
alias afk "open -a /System/Library/CoreServices/ScreenSaverEngine.app"
alias preview "fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'"

# File operations
alias l "ls -lFG"
alias la "ls -laFG"
alias grep "grep --color=auto "
alias hosts "sudo vim /etc/hosts"
alias cp "cp -i"
alias mv "mv -i"

# Cloud & Infrastructure
alias aws "aws"
alias tf "tofu"
alias ap "ansible-playbook"
alias awsaccount "aws sts get-caller-identity --output text --query 'UserId' | cut -f 2 -d ':'"

# Containers
alias dc "docker-compose"
alias d "docker"

# Kubernetes
alias k "kubectl"
alias k8sprod "k9s --kubeconfig ~/kubeconfigs/production/eks-cluster-production -A"
alias k8sstaging "k9s --kubeconfig ~/kubeconfigs/staging/eks-cluster-staging -A"
alias k8sqa "k9s --kubeconfig ~/kubeconfigs/qa/eks-cluster-qa -A"
alias k8sdev "k9s --kubeconfig ~/kubeconfigs/dev/eks-cluster-dev -A"
alias k8stoot "k9s --kubeconfig ~/dev/personal/toot/platform/platform/configs/output/kubeconfig-production.yaml -A"

# Homebrew
alias brewup "brew update && brew upgrade && cd ~/dev/personal/dotfiles && brew bundle && brew autoremove && brew cleanup"