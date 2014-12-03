COLOR_BOLD="\[\e[1m\]"
COLOR_DEFAULT="\[\e[0m\]"
PS1="$COLOR_BOLD\u@\h \w \$ $COLOR_DEFAULT"
export CLICOLOR=1
#export LSCOLORS=gxfxaxdxcxegedabagacad
if [ -f ~/.git-completion.bash ];then
    . ~/.git-completion.bash
fi
