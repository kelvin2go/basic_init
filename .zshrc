ource $HOME/.aliases
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/kelvinho84/.oh-my-zsh"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"
# 左側
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs vi_mode)
# 右側
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs history ram load time)
# 若當前登入的帳號為你的帳號 xxx，就不用特別顯示出來
DEFAULT_USER="kelvinho84"
# 使用 nerd font 時可以顯示更多 icon。詳情請參考 powerlevel9k wiki
POWERLEVEL9K_MODE='nerdfont-complete'

bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line
