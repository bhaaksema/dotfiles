if status is-interactive
    set -g fish_greeting

    if test "$TERM_PROGRAM" = ghostty
        starship preset gruvbox-rainbow -o ~/.config/starship.toml 2>/dev/null
        starship init fish | source

        function fish_greeting
            fastfetch
        end
    end
end
