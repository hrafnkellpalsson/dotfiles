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

# pyenv and rvm all need to modify the PATH variable. That modification is
# already present in my relevant dot file.

brew install pyenv
pyenv install 2.7.13
pyenv install 3.6.4
echo "3.6.4" > /usr/local/opt/pyenv/version # Set global python version

###############################################################################
# Brew                                                                        #
###############################################################################

# Development
brew install git
brew install gradle
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
brew install webp

# Other
brew install lynx
brew install fpp

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
brew cask install balsamiq-mockups
brew cask install discord

# Images
brew cask install imageoptim
brew cask install imagealpha

# Various
brew cask install vlc
brew cask install spotify
brew cask install handbrake
brew cask install spectacle
brew cask intall signal

###############################################################################
# Node Packages                                                               #
###############################################################################

# Perf
npm install --global lighthouse

# Tools
npm install --global browser-sync
npm install --global browserslist-cli
npm install --global create-react-app
npm install --global vorlon
npm install --global stylelint
npm install --global david
npm install --global live-server
npm install --global serverless-plugin-simulate
npm install --global serverless
npm install --global json-server
npm install --global artillery

# Minification
npm install --global html-minifier
npm install --global uglify-js
npm install --global csso-cli

# Images
npm install --global imageoptim-cli
npm install --global svgo

# Various
npm install --global say
npm install --global gnomon
npm install --global shx

###############################################################################
# Pip                                                                     #
###############################################################################

pip install awscli

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
apm install language-mjml
apm install linter-mjml
apm install mjml-preview
apm install prettier-atom

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
