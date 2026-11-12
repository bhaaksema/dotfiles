if status is-interactive
    set -g fish_greeting
    alias dot 'git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
    starship preset gruvbox-rainbow -o ~/.config/starship.toml -f
    starship init fish | source
end
