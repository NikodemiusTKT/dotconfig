# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lF --color=auto'
alias la='ls -alF --color=auto'
alias ls='ls -F --color'

# Make grep more user friendly by highlighting matches
# and exclude grepping through .svn folders.
alias grep='grep --color=auto --exclude-dir=\.svn'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Shortcut for using the Kdiff3 tool for svn diffs.
alias svnkdiff3='svn diff --diff-cmd kdiff3'

# Cd aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

# Aliases for used directories
alias Ohjelmointi="cd ~/Asiakirjat/Koulu/Ohjelmointi"
alias Koulu="cd ~/Dropbox/Koulu"

# Aliases for school directories
alias jtl="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/'johdatus tekniseen laskentaan'/Harjoitukset"
alias tja="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/tietorakenteet\ ja\ algoritmit/harjoitukset"
alias www="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/WWW-sovellukset/"

# Start calculator with math support
alias bc='bc -l'

# Create parent directories on demand
alias mkdir='mkdir -pv'

alias diff='colordiff'

alias top="htop"

alias myip="curl http://ipecho.net/plain; echo"

# make executable
alias ax="chmod a+x"

# interactive fasd
alias zi="fasd -e cd -i"

alias v='f -e vim'
alias m='f -e mplayer'
alias o='a -e xdg-open'


# Binding for opening geeknote
alias gn='geeknote'

alias emacs='emacsclient -nc'
