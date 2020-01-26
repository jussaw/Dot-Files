# Aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -lah'
alias lless='ls -lah | less'
alias c='clear'
alias cl='clear; and ls -lah'
alias ..='cd ..'
alias cl='clear; and ls -lah'
alias v='vim'
alias update='sudo apt update; and sudo apt upgrade -y'
alias updatebrew='brew update; brew upgrade; brew cask upgrade'
alias sourcefish='source ~/.config/fish/config.fish' 
alias fishrc='vim ~/.config/fish/config.fish'
alias bashrc='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias home='ssh pi@jussaw.duckdns.org'
alias pi3='ssh pi@192.168.1.20'
alias pi4='ssh pi@192.168.1.21'
alias server='ssh justinserver@server'
alias aliases='cat ~/.config/fish/config.fish'

# Edit Greeting
#function fish_greeting
#	cat /etc/motd
#end
set fish_greeting

# Adds command to run sudo !!
function sudo --description "Replacement for Bash 'sudo !!' command to run last command using sudo."
    if test "$argv" = !!
    eval command sudo $history[1]
else
    command sudo $argv
    end
end

