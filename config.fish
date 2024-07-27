if status is-interactive
    # Commands to run in interactive sessions can go here
end


if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias config="nvim .config/fish/config.fish"
alias tb="nc termbin.com 9999"
#alias ls="exa --icons -l"
alias g="grep"
alias nf="neofetch"
alias :q="exit"
alias pstmux="ps aux | grep tmux"
alias ssh-host='ssh $host-ssh -p 22'
alias freespace='df -h | g /dev/nvme0n'

function fish_greeting
    #date
end
