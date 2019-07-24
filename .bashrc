#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export EDITOR='vim'

PS1='\u \W $ '
theme='steamburn'

# cfg aliases
alias cfsh='vim ~/.bashrc'
alias cfvi='vim ~/.vimrc'

alias cfaw='vim ~/.config/awesome/rc.lua'
alias cfth='vim ~/.config/awesome/themes/steamburn/theme.lua'
alias cfrf='vim ~/.config/awesome/rfile'

alias cffc='vim ~/.funcs/usr'
alias cfkn='vim ~/.Xprofile; xrdb ~/.Xprofile'
alias cfyt='vim ~/.youtube'

# dir shortcuts
alias cA='cd ~/.config/awesome'
alias cT="cd ~/.config/awesome/themes/$theme"

# git aliases
alias gadd='git add'

# syst aliases
alias ll='ls -la'
alias la='ls -A'
alias wf='systemctl poweroff'
alias ss='systemctl suspend'
alias hu='redshift -P -O'
alias ls='ls --color=auto'
alias jx='journalctl -xe'
alias grep='grep --color=auto'

alias bctl='bluetoothctl'

# usr aliases
source ~/.funcs/usr
alias edtd='vim ~/.td'

# h aliases
alias asp='arpspoof'

# X Terminal titles
case "$TERM" in
xterm*|rxvt*)
        PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'
        ;;
*)
        ;;
esac
