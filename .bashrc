# My .bashrc for now!

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='{\u@\h ./\W}\$ '


## Custom Things!
# Colors! Remove that # in the end

# export PS1={'\[\e[0;36m\]\u\[\e[0m\] @ \[\e[0;32m\]\h\[\e[0m\]}:./\[\e[0;35m\]\w\[\e[0m\]> '


# Change dirs

alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"


# More ls aliases

alias ll='ls -l'
alias la='ls -Al'
alias lt='ls -ltrh'


# Save copying

alias cp='cp -vi'
alias mv='mv -vi'


# lunch programs with Nvidia dGPU

alias dgpu="prime-run"
