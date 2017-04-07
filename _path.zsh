# The file is named _path.zsh so that it gets loaded second out of all zsh custom
# files (the custom files are loaded in alphabetical order).
echo "_path.zsh being loaded"

export PATH="$HOME/bin:$PATH"
export PATH="$JAVA_HOME/bin:$PATH"
export PATH="$SCALA_HOME/bin:$PATH"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PATH="/opt/lns:$PATH"

# More stuff needed for Ruby scripting, see http://stackoverflow.com/a/10523489
# Load RVM into a shell session *as a function*
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Inject pyenv shims into PATH, see https://github.com/pyenv/pyenv#homebrew-on-mac-os-x
eval "$(pyenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/hrafnkellpalsson/bin/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/hrafnkellpalsson/bin/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/hrafnkellpalsson/bin/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/hrafnkellpalsson/bin/google-cloud-sdk/completion.zsh.inc'; fi
