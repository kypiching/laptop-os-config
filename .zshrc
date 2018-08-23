autoload -U colors && colors
autoload -U compinit promptinit
compinit
promptinit
setopt correctall
prompt fire skybluee brown orange blue yellow white

bindkey -e

export HISTSIZE=10000

export LS_COLORS=$LS_COLORS'di=1;31'

alias ls='ls --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias ll='ls -lh --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias la='ls -a --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias lal='ls -hla --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias grep='grep --color=tty -d skip'
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano PKGBUILD'

alias bintime='/usr/bin/time -v'

alias suna='sudo nano'
alias srm='sudo rm'
alias sucp='sudo cp -i'
alias sucpr='sudo cp -Rf'
alias smv='sudo mv'
alias chm='chmod 755'
alias chmr='chmod 755 -R'
alias suchm='sudo chmod 755'
alias suchmr='sudo chmod 755 -R'
alias cho='chown kypiching'
alias chor='chown kypiching -R'
alias sucho='sudo chown kypiching'
alias suchor='sudo chown kypiching -R'
alias gztar='tar zvxf'
alias bztar='tar jvxf'
alias cdtop='cd ..'
alias cd2up='cd ../..'
alias cd3up='cd ../../..'
alias frht='free -ht'
alias dfht='df -hT --total'
alias dush='du -sh'
alias mkpd='mkdir -p'
alias frht='free -ht'
alias difu='diff -u'
alias wats='whatis'
alias seps='ps aux | grep'
alias shutnow='shutdown -h now'
alias sushut='sudo shutdown -h'
alias chbri='xrandr --output eDP-1 --brightness'

alias memcpu='ps -eo pcpu,pmem,pid,user,args | sort -r -k1 | less'

alias suems='sudo emacs'
alias suemsnw='sudo emacs -nw'
alias emsbatch='emacs -batch -f batch-byte-compile'
alias emsnw='emacs -nw'

alias cl99='clang -std=c99 -Wall -Os'
alias cl11='clang -std=c11 -Wall -Os'

alias cp11='clang++ -std=c++11 -Wall -Os'
alias cp14='clang++ -std=c++14 -Wall -Os'
alias cp17='clang -std=c++17 -Wall -Os'

alias gc99='gcc -std=c99 -Wall -Wextra -Os'
alias gc11='gcc -std=c11 -Wall -Wextra  -Os'

alias gp11='g++ -std=c++11 -Wall -Os'
alias gp14='g++ -std=c++14 -Wall -Os'
alias gp17='g++ -std=c++17 -Wall -Os'

alias g3compile='gcc `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0` -Wall -Os'
alias c3compile='clang `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0` -Wall -Os'
alias gp3compile='g++ `pkg-config gtkmm-3.0 --cflags --libs`'
alias gcglfw='gcc -std=c11 -Wall `pkg-config --cflags glfw3 glu` `pkg-config --static --libs glfw3` `pkg-config --libs glu`'

alias vleakshow='valgrind --leak-resolution=high --leak-check=full --show-reachable=yes --show-emwarns=yes --show-mismatched-frees=yes --show-below-main=yes --track-origins=yes -v'

alias psync='sudo pacman -Sy'
alias pud='sudo pacman -Syu'
alias spync='sudo pacman -Syy'
alias spud='sudo pacman -Syyu'
alias pkgin='sudo pacman -S'
alias pkgud='sudo pacman -U'
alias pkgdl='sudo pacman -Rsn'
alias pkgif='pacman -Si'
alias pkgse='pacman -Ss'
alias pkglif='pacman -Qi'
alias pkgld='pacman -Qs'
alias pkglc='pacman -Ql'
alias pkgcl='sudo rm /var/cache/pacman/pkg/*'

alias sysstart='sudo systemctl start'
alias sysstop='sudo systemctl stop'
alias sysdis='sudo systemctl disable'
alias sysena='sudo systemctl enable'

alias kill9='kill -9'
alias kall='killall'
alias sukill='sudo kill'
alias sukall='sudo killall'
alias sukill9='sudo kill -9'

alias gad='git add'
alias gcom='git commit -m'
alias gcoma='git commit -a'
alias gpum='git push -u origin master'
alias gpom='git push origin master'
alias grm='git rm'
alias gmv='git mv'
alias grmv='git remote mv'
alias grad='git remote add origin'

# OPAM configuration
. /home/kypiching/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
