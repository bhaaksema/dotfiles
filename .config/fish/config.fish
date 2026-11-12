if status is-interactive
    set -g fish_greeting
    starship preset gruvbox-rainbow -o ~/.config/starship.toml -f
    starship init fish | source
end
