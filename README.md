# kubectl plugins

A collection of some of the kubectl plugins I use on a daily basis.

## Setup
```bash
git clone https://github.com/rastogiji/kubectl-plugins.git $HOME/kubectl-plugins
echo "export PATH=$PATH:$HOME/kubectl-plugins" >> $HOME/.zshrc
source $HOME/.zshrc
```

## Usage
### kubectl ssh
```bash
    kubectl ssh [-n|--namespace <namespace>] [node name]
    -n, --namespace    Specify the namespace (uses current context namespace if not specified)
    -h, --help         Display this help message"
```