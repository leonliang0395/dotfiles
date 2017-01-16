TEAL='\[\033[38;5;197m\]'
MAGENTA='\[\033[38;5;44m\]'

PS_CLEAR='\[\033[0m\]'
export PS1="\n${TEAL}[\T \u] ${MAGENTA}\w${PS_CLEAR}\n\$ "

#Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
