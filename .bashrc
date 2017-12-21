# Cd - aliases
alias setclip="xclip selection -c"
alias getclip="xclip selection -o"

alias grep='grep --color'
alias ls='ls --color=auto'

# Enable programmable completion features.
if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi
# Set default editor to vim
export EDITOR=vim
export SVN_EDITOR=cat

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups

# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'

# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

# Enable fasd to quickly access files
eval "$(fasd --init auto)"

# Automically preapend cd to directories
shopt -s autocd

# Customize bash


