if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias config="nvim .config/fish/config.fish"
alias tb="nc termbin.com 9999"
alias ls="exa --icons -l"
alias g="grep"
alias nf="neofetch"
alias :q="exit"

function fish_greeting
    #date
end


source (/usr/bin/starship init fish --print-full-init | psub)
