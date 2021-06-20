# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias home="cd $HOME"
alias library="cd $HOME/Library"
alias projets="cd $HOME/projects"
alias workspace="cd $HOME/workspace"
alias lab="cd $HOME/lab"

# ls
if [ "$(uname)" "==" "Darwin" ]; then
  alias ls="ls -G"
else
  alias ls="ls --color"
fi

alias zshrc="code $HOME/.zshrc"

alias l="ls"
alias ll="ls -lh"
alias lla="ls -la"
alias la="ls -a"
alias l.='ls -d .*'
alias ld="ls -ld */"

# Better defaults
alias mv="mv -i"
alias rm="rm -i"
alias grep="grep --color"

# Short
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias -- -="cd -"                  # Go to previous dir with -
alias cd.='cd $(readlink -f .)'    # Go to real dir (i.e. if current dir is linked)


# yarn

alias y="yarn"
alias yga="yarn global add"
alias yst="yarn start"
alias yad="yarn add"
alias yrm="yarn remove"
alias yup="yarn update"
alias yupi="yarn upgrade-interactive --latest"

# make
alias mup= "make down start"

## Docker
alias dpsa="docker ps -a"
alias dcup="docker-compose up"
alias dcupd="docker-compose up -d"

# Aws
alias aws-login='$(aws ecr get-login --no-include-email)'

# yousign
alias root="cd $HOME/workspace/v3"
alias localauth="cd $HOME/workspace/v3 && make app-localauth"
alias main="cd $HOME/workspace/v3 && make app-main"
alias cypress="cd $HOME/workspace/v3 && make cypress"

