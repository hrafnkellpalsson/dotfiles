###############################################################################
# First manual steps required                                                 #
###############################################################################
# 1. Get rvm at http://rvm.io/
# 1.a. rvm comes with gem, I think.
# 2. Use rvm to install Ruby: rvm install ruby 2.4.1
# 3. rvm installs homebrew when installing ruby. If that fails for some reason
   # homebrew can be installed expliticly using:
   # ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

mkdir ~/bin

###############################################################################
# Languages and tools needed for setup                                        #
###############################################################################

# nvm, pyenv, and rvm all need to modify the PATH variable. That modification is
# already present in my relevant dot file.

# brew install nvm # brew installation is broken on May 23, 2017
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
nvm install node

brew install pyenv
pyenv install 2.7.13
pyenv install 3.6.1
echo "3.6.1" > /usr/local/opt/pyenv/version # Set global python version

curl -s "https://get.sdkman.io" | bash

###############################################################################
# Brew                                                                        #
###############################################################################

# Development
brew install git
brew install go
brew install gradle
brew install maven
brew install scala
brew install sbt
brew install sqlite
brew install leiningen
brew install chezscheme

# IT
brew tap GoogleChrome/simplehttp2server https://github.com/GoogleChrome/simplehttp2server
brew install simplehttp2server
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
brew cask install firefox
brew cask install torbrowser

# Development
brew cask install java
# MANUAL: dotnet requires soft linking of openssl libraries - https://www.microsoft.com/net/core#macos
brew cask install dotnet
brew cask install dotnet-sdk
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
# gcloud relies on python v2. Since we've set python v3 to be global version we might have to
# create a .python_version file with python v2 in glcoud's directory.
brew cask install google-cloud-sdk
brew cask install android-platform-tools
brew cask install gitter
brew cask install docker
brew cask install android-studio

# Images
brew cask install imageoptim
brew cask install imagealpha
brew cask install kap

# Various
brew cask install vlc
brew cask install spotify
brew cask install handbrake
brew cask install spectacle

###############################################################################
# Node Packages                                                               #
###############################################################################

# Perf
npm install --global lighthouse
npm install --global psi
npm install --global pwmetrics
npm install --global critical

# Tools
npm install --global browser-sync
npm install --global browserslist-cli
npm install --global vorlon
npm install --global webpack-bundle-analyzer
npm install --global source-map-explorer
npm install --global stylelint
npm install --global david
npm install --global live-server
npm install --global serverless-offline
npm install --global serverless-plugin-simulate
npm install --global browserify

# Minification
npm install --global html-minifier
npm install --global uglify-js
npm install --global csso-cli

# Images
npm install --global imageoptim-cli
npm install --global svgo

# Various
npm install --global say

###############################################################################
# Pip                                                                     #
###############################################################################

pip install awscli

###############################################################################
# SDKMAN!                                                                     #
###############################################################################

sdk install groovy

###############################################################################
# Atom Packages                                                               #
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
apm install editorconfig
apm install language-groovy

###############################################################################
# Various                                                                     #
###############################################################################

# imgcat
curl https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat > ~/bin/imgcat.sh
chmod 755 ~/bin/imgcat.sh

# dotnet uninstall script
curl https://github.com/dotnet/cli/blob/rel/1.0.0/scripts/obtain/uninstall/dotnet-uninstall-pkgs.sh > ~/bin/dotnet-uninstall-pkgs.sh
chmod 755 ~/bin/dotnet-uninstall-pkgs.sh

###############################################################################
# MANUAL                                                                      #
###############################################################################
# Chrome Canary
# Gapplin - http://gapplin.wolfrosch.com/
