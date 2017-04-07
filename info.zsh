printf "info.zsh being sourced\n\n"

printf "oh my zsh cheatsheet: https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet\n\n"

echo "==========Fun=========="
echo 'say "The ships hung in the sky in much the same way that bricks don''t."'
printf "======================\n\n"

echo "==========Python=========="
echo "pyenv x.y.z"
echo "python"
echo "pip install|download|uninstall|list|show|search|wheel|help"
echo "iPython"
echo "jupyter notebook|run|troubleshoot"
printf "==========================\n\n"

# echo "==========Ruby=========="
# ruby -v
# rvm -v
# printf "========================\n\n"

# echo "==========Scala=========="
# scala -version
# echo "SCALA_HOME=$SCALA_HOME"
# echo "SBT_OPTS=$SBT_OPTS"
# printf "=========================\n\n"

echo "==========Java=========="
javac -version
java -Xinternalversion
printf "javap "
javap -version
echo "JAVA_HOME=$JAVA_HOME"
gradle --version | sed -n 3p
printf "========================\n\n"

echo "==========Node=========="
printf "Node "
node -v
printf "Npm "
npm -v
echo "npm install p --save, npm install p --save-dev, npm list --depth=0, npm update p, npm config list, npm search p"
printf "========================\n\n"

echo "=====brew or brew cask====="
echo "brew install FORMULA, brew list, brew search FORMULA, brew info FORMULA, brew outdated, brew upgrade FORMULA, brew cleanup FORMULA, brew --cellar"
printf "Homebrew installs packages to "
cellar=$(brew --cellar)
echo "$cellar and then symlinks from /usr/local/bin to there"
printf "============================\n\n"

echo "==========gcloud=========="
echo "gcloud app browse|create|deploy|describe|open-console"
echo "gcloud config get-value|list|set|unset"
echo "gcloud components install|list|reinstall|remove|restore|update"
echo "gcloud app|auth|components|compute|config|container|dataflow|dataproc|datastore|debug|deployment-manager|dns|iam|kms|ml-engine|organizations|projects|service-management|source|sql|topic [command]"
printf "========================\n\n"

# echo "==========nginx=========="
# echo "nginx config is at /usr/local/etc/nginx/nginx.conf"
# echo "nginx loads files from /usr/local/var/www"
# echo "nginx logs are at /usr/local/var/log/nginx"
# echo "brew services start|run|stop nginx, brew services list"
# echo "nginx -s stop|quit|reload|reopen"
# printf "=======================\n\n"

echo "=========Image Optimizers========="
printf "imageOptim "
imageOptim -v
echo "identify -verbose some.jpg | grep Quality"
echo "convert in.jpg -sampling-factor 4:2:0 -strip [-resize WxH] [-quality N] [-interlace JPEG] [-colorspace Gray/RGB] out.jpg"
echo "convert in.gif_or_png -strip [-resize WxH] [-alpha Remove] out.png"
echo "pngquant --quality=65-80 in.png"
echo "cjpeg -quality 85 in.jpg > out.jpg (cjpeg is mozjpeg)"
echo "gifsicle -O3 --resize WxH --colors n --lossy=[20-100] in.gif > out.gif"
echo "svgo test.svg test.min.svg"
printf "=================================\n\n"

echo "==========Text Optimizers=========="
echo "html-minifier --html5 --remove-comments in.html --output out.html"
echo "csso in.css --output out.css --map [inline|file|maps/my.min.map]"
echo "uglifyjs in.js --commpress --mangle --output out.min.js"
echo "uglifyjs in1.js in2.js --output out.min.js --source-map out.min.js.map -c -m"
printf "===============================\n\n"

echo "==========Perf Tools=========="
echo "lighthouse http://example.com"
echo "psi http://example.com"
echo "pwmetrics https://example.com (by Paul Irish)"
echo "webpack-bundle-analyzer --help (TODO figure out how to use)"
echo "source-map-explorer bundle.js (not bundle.js.map)"
echo "Load your app with ?react_perf in the query string (for example, http://localhost:3000/?react_perf). Open the Chrome DevTools Timeline tab and press Record. Perform the actions you want to profile. Don't record more than 20 seconds or Chrome might hang. Stop recording. React events will be grouped under the User Timing label."
printf "===============================\n\n"

echo "==========Various=========="
echo "stylelint \"foo/*.css\" (requires .stylelintrc)"
echo "gitup open"
openssl version
echo "browserslist '>5% in US'"
echo "browser-sync start --server --files css/*.css (double quotes needed)"
echo "vorlon"
printf "========================\n\n"

echo "============dotnet============"
echo "dotnet new|restore|build|publish|run|test|pack|clean|sln|add|remove|list|nuget|msbuild"
echo "dotnet new console|classlib|mstest|xunit|web|mvc|webapi|sln (run dotnet new -l to see these options)"
echo "dotnet add package [package-name]"
echo "dotnet add project [project-name]"
echo "dotnet watch run"
printf "==============================\n\n"

echo "==========Shortcuts=========="
echo "kill, yank, previous, next"
echo "^+u delete line"
echo "^+w delete to beginning of word"
echo "^+r reverse search"
echo "^+s forward search"
echo "^+d delete one letter forward"
echo "^+h delete one letter backward"
echo "^+j execute command"
echo "^+l clear screen"
printf "========================\n\n"
