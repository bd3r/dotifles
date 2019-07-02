#
# Filename:         alias.zsh
# Description:
#                   Useful aliases for a smooth CLI experience.
#


# Arch Linux :

alias spm="sudo pacman"
alias packey="sudo pacman-key --init && sudo pacman-key --populate archlinux && sudo pacman-key --refresh-keys && sudo pacman -Syy"
alias wifi="nmcli dev wifi"
alias gita="pacman -Qm > ~/dotfiles/packmanlist.txt && git add ."
alias mnt="udiskie-mount -a" # auto mount external drives using udiskie.
alias todo="todolist"
alias todol="todolist list"

# Change defaults :

alias ls="ls --color=auto -Fa"
alias ll="ls --color=auto -lhaF"
alias dir="dir --color=auto"
alias vdir="vdir --color=auto"
alias grep="grep --color=always"
alias vi="$EDITOR"
alias vo="urxvt -b 0 -e nvim &"
alias ghc="ghc -dynamic"
alias gcc="gcc -ggdb -std=c99 -Wall -Wextra -pedantic"
alias cp="cp -i"
alias mv="mv -i"
alias yeet="curl parrot.live"
alias todoist="todoist --force-device-scale-factor=1.5  </dev/null &>/dev/null &; disown && exit"
alias boostnote="boostnote --force-device-scale-factor=1.5  </dev/null &>/dev/null &; disown && exit"
alias code="code --force-device-scale-factor=1.25"
# Fast access to files and scripts :

alias zshrc="$EDITOR ~/.zshrc"
alias xresources= "$EDITOR ~/.Xresources"
alias i3conf="$EDITOR ~/.i3/config"
alias colors="$DOTFILES/bin/colors.sh"
alias csdw="rsync -razhv --delete-after rit:~/Courses/ ~/Dropbox/RIT/Courses"
alias csup="rsync -razhv --delete-after  ~/Dropbox/RIT/Courses/ rit:~/Courses/"
alias cs="cd ~/Dropbox/RIT/Courses/CS243"


# Misc. :

alias tb="nc termbin.com 9999"			# Upload files to netcat-based pastebin. 
alias hex="hyx"					# CLI hex editor
alias fetch="neofetch"				# Show system information.
alias mouse="xinput disable 11 && xinput enable 11"

# Git :

alias g='git'
alias ga='git add'
alias gb='git branch'
alias gbv='git branch | nvim -MR -'
alias gc='git commit'
alias gch='git checkout'
alias gchp='git checkout -p'
alias gcm='git commit -m'
alias gd='git diff'
alias gdc='git diff --cached'
alias gdn='git diff --name-only'
alias gdv='git diff | nvim -MR -'
alias gl='git log'
alias gla='git log --author='
alias glf='git log --follow --'
alias glv='git log | nvim -MR -'
alias groot='cd $(git rev-parse --show-toplevel)'
alias gs='git status'
alias gsh='git show'
alias gsroot='cd $(git rev-parse --show-superproject-working-tree)'
alias gst='git stash'
alias grv="grv"

