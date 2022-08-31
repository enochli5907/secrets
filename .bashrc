# Personal aliases and functions
alias aliases="code ~/.bashrc"
alias gconfig="code ~/.gitconfig"
alias ls='ls -h --color=auto -I "NTUSER.DAT*" -I "ntuser.*"'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias ..='cs ..'
alias c='code'
alias work='cs ~/Work'
alias keygen='ssh-keygen -t rsa -b 4096'
alias hgrep="history | grep"

# Ubuntu aliases
alias switch="../../Program\ Files/Docker/Docker/DockerCli.exe -SwitchDaemon"
alias upgrade="sudo apt-get upgrade && sudo apt upgrade"
alias update="sudo apt-get update && sudo apt update"

# git aliases
alias add='git add'
alias cm='git commit -m'
alias push='git push'
alias pull='git pull'
alias co='git checkout'
alias st='git status'
alias br='git branch'
alias hist='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'


# functions to combine commands
function cs() {
        cd "$@" && ls
}

function csa() {
        cd "$@" && la
}
