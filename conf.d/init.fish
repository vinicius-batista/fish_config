set -g theme_display_git yes
set -g theme_display_user yes
set -g theme_display_hostname yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
source ~/.asdf/asdf.fish

set -x ANDROID_HOME $HOME/Android/Sdk
set -x PATH $PATH:$ANDROID_HOME/emulator
set -x PATH $PATH:$ANDROID_HOME/tools
set -x PATH $PATH:$ANDROID_HOME/tools/bin
set -x PATH $PATH:$ANDROID_HOME/platform-tools
