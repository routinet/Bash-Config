# ls aliases
alias ls='ls -al --color=tty'

# set the cool prompt
PS1c='36'
if [[ ${EUID} == 0 ]] ; then
	PS1c='35'
fi
export PS1='\n${debian_chroot:+($debian_chroot)}\[\033[01;'$PS1c'm\u\[\033[01;37m@\[\033[01;36m\h:\[\033[01;32m${PWD}\n\[\033[00;01;37m\]\$> '

