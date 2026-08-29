export ZSH="$HOME/.oh-my-zsh"
plugins=(git)
ZSH_THEME="darkblood"
source $ZSH/oh-my-zsh.sh
alias nano='vim'
alias ls='ls -lah --color=always'
alias xclip='xclip -selection clipboard'
# FreeBSD wine-proton 32-bit fix, should not be necessary on Linux
export LD_32_LIBRARY_PATH=/home/steam/.i386-wine-pkg/usr/local/lib
