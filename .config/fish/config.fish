if status is-interactive
    set -g fish_greeting
    starship init fish | source

    if test "$TERM_PROGRAM" = ghostty
        set -gx STARSHIP_CONFIG /tmp/starship.toml
        starship preset gruvbox-rainbow -o $STARSHIP_CONFIG --force
        fastfetch
    end
end
