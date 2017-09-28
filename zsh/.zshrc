# Path to your oh-my-zsh installation.
export ZSH=/Users/lukelarsen/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="neospace"

# Change the title background color on load to a darker color
echo -e "\033]6;1;bg;red;brightness;40\a"
echo -e "\033]6;1;bg;green;brightness;44\a"
echo -e "\033]6;1;bg;blue;brightness;52\a"

# enable z
. /usr/local/etc/profile.d/z.sh
