export EDITOR=vim
export LANG=en_US.UTF-8

alias v=$EDITOR
alias la='ls -lha'
alias yh='youtube-dl --continue --no-check-certificate --format=bestvideo+bestaudio[ext=m4a]/best --merge-output-format=mp4'
alias ya='youtube-dl --continue --no-check-certificate --format=bestaudio -x --audio-format wav'
alias apup='sudo apt update -y && sudo apt upgrade -y --allow-downgrades'
alias apin='sudo apt install -y'
alias confish='vim .config/fish/config.fish'
