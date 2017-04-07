###############################################################################
# First manual steps required                                                 #
###############################################################################
# 1. Get rvm at http://rvm.io/
# 2. Use rvm to install Ruby
# 3. Install homebrew - ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# 4. Install brew cask?

mkdir ~/bin

###############################################################################
# Brew                                                                        #
###############################################################################
# Development
brew install nvm
brew install pyenv
brew install gradle
brew install maven
brew install scala
brew install sbt
brew install sqlite

# IT
brew install opensll
brew install docker
brew install nmap
brew install tmux
brew install htop

# Images
brew install imagemagick
brew install pngquant
brew install giflossy

###############################################################################
# Brew Cask                                                                   #
###############################################################################
# Browsers
brew cask install google-chrome
brew cask install canary
brew cask install firefox
brew cask install torbrowser

# Development
brew cask install java
brew cask install intellij-idea
brew cask install datagrip
brew cask install sqlitebrowser
brew cask install webstorm
brew cask install pycharm
brew cask install clion
brew cask install rubymine
brew cask install jd-gui
brew cask install ndm
brew cask install postman
brew cask install charles
brew cask install wireshark
brew cask install gitup
brew cask install atom
brew cask install visual-studio-code
brew cask install slack
brew cask install hopper-disassembler
brew cask install cheatsheet
brew cask install virtualbox

# Images
brew cask install imageoptim
brew cask install imagealpha
brew cask install kap

# Various
brew cask install vlc
brew cask install spotify
brew cask install handbrake

###############################################################################
# Atom Package Manager                                                        #
###############################################################################
apm install file-icons
apm install atom-beautify
apm install emmet
apm install Sublime-Style-Column-Selection
apm install autocomplete-python
apm install language-babel
apm install autoprefixer
apm install color-picker
apm install linter
apm install linter-markdown
apm install linter-stylelint
apm install linter-xo
apm install markdown-preview-plus
apm install markdown-writer

###############################################################################
# Various                                                                     #
###############################################################################
# gcloud
curl https://sdk.cloud.google.com | bash
# imgcat
curl https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat > ~/bin/imgcat.sh
chmod 755 ~/bin/imgcat.sh
# dotnet uninstall script
curl https://github.com/dotnet/cli/blob/rel/1.0.0/scripts/obtain/uninstall/dotnet-uninstall-pkgs.sh > ~/bin/dotnet-uninstall-pkgs.sh
chmod 755 ~/bin/dotnet-uninstall-pkgs.sh

###############################################################################
# Manual install/fiddling required                                            #
###############################################################################
# Gapplin - http://gapplin.wolfrosch.com/
# dotnet requires soft linking of openssl libraries - https://www.microsoft.com/net/core#macos
