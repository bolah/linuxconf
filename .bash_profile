
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

alias sshw='ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i "/Users/bolah/work/source/build-utils/openstack-utils/accounts/hw-qe-keypair.pem" '
alias scpw='scp -i
/Users/bolah/work/source/build-utils/openstack-utils/accounts/hw-qe-keypair.pem'
set -o vi

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
