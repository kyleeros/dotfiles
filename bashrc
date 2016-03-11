# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias server="bin/rails server -b 0.0.0.0"
alias ls="ls -la --color=auto"
alias precompile="RAILS_ENV=production bin/rake assets:precompile"
alias grep='grep --color=auto'
alias f='sudo find / -name'
alias cd..='cd ..'
alias mkdir='mkdir -pv'


function lc(){
	ls -l $1 | wc -l
}

export -f lc
