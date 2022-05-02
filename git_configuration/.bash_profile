# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
yellow="\[\033[0;33m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$yellow \W $ $reset"

alias ntpd="C:/Program\ Files\ \(x86\)/Notepad++/notepad++.exe"

test -f ~/.profile && . ~/.profile
test -f ~/.bashrc && . ~/.bashrc
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval "$('/c/ProgramData/Anaconda3/Scripts/conda.exe' 'shell.bash' 'hook')"
# <<< conda initialize <<<

