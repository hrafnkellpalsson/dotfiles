echo "alias.zsh being loaded"

alias ll='ls -l'

alias c='cd ~/code'
alias d='cd ~/Downloads'
alias y='say "You are technically correct, the best kind of correct"'

alias jc='javac'
alias j='java'
alias pngquant='/usr/local/bin/pngquant'
alias sqlite='/usr/local/Cellar/sqlite/3.11.0/bin/sqlite3'
alias imgcat='~/bin/imgcat.bash'

alias a='open -a Atom'
alias sublime='open -a "Sublime Text"'
alias idea='open -a "IntelliJ IDEA"'
alias finder='open -a Finder'
alias chrome='open -a "Google Chrome"'
alias spotify='open -a Spotify'
alias hex='open -a "Hex Fiend"'
alias postman='open -a Postman'
alias vscode='open -a "Visual Studio Code"'
alias preview='open -a Preview'

alias pppath="echo $PATH | tr : '\n'"

# For a whole lot of JVM flags add -XX:+PrintFlagsFinal to java command
# For seeing where classes are loaded from the file system add -verbose:class to java command
jcar() { javac -Xlint $1.java && java -Xfuture -XX:+PrintCommandLineFlags $1; }
