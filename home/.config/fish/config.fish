if status is-interactive
    fastfetch
    export EDITOR=vim
    fish_add_path .local/bin
    fish_add_path .cargo/bin

    alias xs="sudo pacman -S"
    alias xr="sudo pacman -Rns"
    alias xu="sudo pacman -Syu"


    alias e="nvim"
    alias se="sudo -E -s nvim"
end
