# The file is named _env.zsh so that it gets loaded first out of all zsh custom
# files (the custom files are loaded in alphabetical order).
echo "_env.zsh being loaded"

setopt rcquotes

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
export GOPATH="$HOME/go"
export SCALA_HOME=/opt/scala-2.11.7
export SBT_OPTS=
