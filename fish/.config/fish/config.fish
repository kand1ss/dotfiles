if status is-interactive
    abbr -a ls 'eza --icons'
    abbr -a l 'eza -lh --icons --git'
    abbr -a la 'eza -lha --icons --git'
    abbr -a lt 'eza --tree --level=2 --icons'

    abbr -a cat bat
    abbr -a grep rg

    abbr -a dnfu 'sudo dnf upgrade --refresh'
    abbr -a dnfi 'sudo dnf install'

    zoxide init fish --cmd cd | source
    fastfetch --config examples/13
end

starship init fish | source
