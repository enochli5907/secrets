# Personal aliases and functions
alias aliases="code ~/.bashrc"
alias gconfig="code ~/.gitconfig"
alias ls='ls -h --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias ..='cs ..'
alias website='cs /c/Users/Enoch/OneDrive/Documents/Personal Website/enochli5907.github.io'
alias c='code'
alias work='cs /c/Users/Enoch/Documents/Work'
alias keygen='ssh-keygen -t rsa -b 4096'

# alias sql='./sqlite3.exe pa2.db'
# alias j='javac PA2.java && java -cp ".;sqlite-jdbc-3.30.1.jar" PA2'
alias up='source environment && docker-compose up -d'
alias down='docker-compose down'
alias ps='docker ps'

# git aliases
alias add='git add'
alias cm='git commit -m'
alias push='git push'
alias pull='git pull'
alias co='git checkout'
alias st='git status'
alias br='git branch'
alias hist='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'


# muse alias
alias muse='cs /c/Users/Enoch/OneDrive/Documents/MuseApp'

function cs() {
        cd "$@" && ls
}

function csa() {
        cd "$@" && la
}

