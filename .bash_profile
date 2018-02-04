
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

##
# Your previous /Users/heecheonpark/.bash_profile file was backed up as /Users/heecheonpark/.bash_profile.macports-saved_2017-10-21_at_04:43:51
##

# MacPorts Installer addition on 2017-10-21_at_04:43:51: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export CLICOLOR=1
export PS1="\u@🍎:\[\033[01;34m\]\w\[\033[00m\]\$ "
alias ls='ls -GFh'
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"
alias hashcat="~/hashcat/./hashcat"
export PATH="/usr/local/sbin:$PATH"
