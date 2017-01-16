TEAL='\[\033[38;5;197m\]'
MAGENTA='\[\033[38;5;44m\]'

PS_CLEAR='\[\033[0m\]'
export PS1="\n${TEAL}[\T \u] ${MAGENTA}\w${PS_CLEAR}\n\$ "
#Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

##
# Your previous /Users/leonliang/.bash_profile file was backed up as /Users/leonliang/.bash_profile.macports-saved_2016-10-27_at_15:08:55
##

# MacPorts Installer addition on 2016-10-27_at_15:08:55: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/leonliang/.bash_profile file was backed up as /Users/leonliang/.bash_profile.macports-saved_2016-10-27_at_15:25:15
##

# MacPorts Installer addition on 2016-10-27_at_15:25:15: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
