
# Path to your oh-my-zsh installation.
ZSH_DISABLE_COMPFIX="true"
export ZSH="/Users/giahuy/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="my-magic"

plugins=(git)

# Apply omz script
source $ZSH/oh-my-zsh.sh
# Custom af-magic theme

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="cd ~/.oh-my-zsh"

# --- PATH ---
export PATH=$PATH:$HOME/Downloads/apache-maven-3.8.2/bin
export PATH=$PATH:/usr/local/Cellar/openvpn/2.5.2/sbin
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="/usr/local/opt/libimobiledevice/bin:/usr/local/opt/libxml2/bin:$PATH"
export PATH="/usr/local/Cellar/openvpn/2.5.5/sbin:$PATH"

# --- docker dev env shortcuts---
alias fpc="docker rm fpc ; docker run -it --name fpc -v /Users/giahuy/Google\ Drive/programming/pascal:/pascal frolvlad/alpine-fpc sh ; docker rm fpc"
alias sql="docker stop sql ; docker rm sql ; docker run --name sql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -v /Users/giahuy/Google\ Drive/programming/sql:/sql -d  mysql; docker exec -it sql sh ; docker stop sql ; docker rm sql"

# --- OpenCV - C++ Setup ---
# export OPENCV="-std=c++17 -stdlib=libc++ -I/Users/giahuy/Downloads/github/vcpkg/installed/x64-osx/include -L/usr/local/lib/ -lopencv_calib3d -lopencv_core -lopencv_imgcodecs -lopencv_features2d -lopencv_flann -lopencv_highgui -lopencv_imgproc -lopencv_ml -lopencv_objdetect -lopencv_photo -lopencv_stitching -lopencv_video -lopencv_videoio"
# alias -g OPENCV="$OPENCV"
# export MATLAB="-I/usr/local/Cellar/python@3.9/3.9.1_6/Frameworks/Python.framework/Versions/3.9/include/python3.9 -I/usr/local/lib/python3.9/site-packages/numpy/core/include -L/usr/local/Cellar/python@3.9/3.9.1_6/Frameworks/Python.framework/Versions/3.9/lib -lpython3.9"
# alias -g MATLAB="$MATLAB"

# --- shortcuts ---
alias cld="/Users/giahuy/Library/Mobile\ Documents/com~apple~CloudDocs"
alias proj="/Users/giahuy/Library/Mobile\ Documents/com~apple~CloudDocs/project"
alias github="/Users/giahuy/Downloads/github"
alias dang="/Users/giahuy/Downloads/Đang"
export mac="/Users/giahuy/Documents/macos-setup"
alias mac="$mac"
alias gs="git status"
alias gl="git log"

# --- concordia ---
alias c478="/Users/giahuy/Library/Mobile\ Documents/com~apple~CloudDocs/Winter\ 2022/comp478"
alias c472="/Users/giahuy/Library/Mobile\ Documents/com~apple~CloudDocs/Winter\ 2022/comp472"
alias c432="/Users/giahuy/Library/Mobile\ Documents/com~apple~CloudDocs/Winter\ 2022/comp432"
alias s487="/Users/giahuy/Library/Mobile\ Documents/com~apple~CloudDocs/Winter\ 2022/soen487"

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
 # [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# -- esptool --
alias esptool.py="python3 /Users/giahuy/Library/Python/3.8/lib/python/site-packages/esptool.py"
# -- pip --
export PATH=$PATH:/Users/giahuy/Library/Python/2.7/bin
# -- esp-idf --
alias get_idf='. $HOME/esp/esp-idf/export.sh'
export IDF_PATH="/Users/giahuy/esp/esp-idf"
# -- JAVA_HOME --
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
#export JAVA_HOME=$(/usr/libexec/java_home -v 11)
#export JAVA_HOME=$(/usr/libexec/java_home -v 16)
# -- Android SDK --
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
# -- sublime text --
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
# -- mysql-client --
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

