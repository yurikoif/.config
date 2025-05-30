## this file does not work if not copied to ~/ in macos.
## it is saved here for referential purposes.

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

bind '"\e[1;5C": forward-word'
bind '"\e[1;5D": backward-word'

# export PATH="$HOME/opt/anaconda3/bin:$PATH"  # commented out by conda initialize

export PS1="[\d \t] \u:\w$ "
export PATH=/opt/homebrew/bin/:$PATH
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;35;40'
export HISTTIMEFORMAT="%F %T "

alias vi=vim

# eval "$(ssh-agent -s)"
eval "$(fzf --bash)"
