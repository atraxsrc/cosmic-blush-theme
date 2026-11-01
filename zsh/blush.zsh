# Blush zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-blush-theme/zsh/blush.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #F5E6D3   fg:      #35302A
#  rose:    #9E4F5B   copper:  #9B5625
#  crimson: #A02B16   mocha:   #76634C
#  walnut:  #644535   cocoa:   #8C6A4E
#  muted:   #756454   dim:     #A89584
#
# Light terminal: rose for commands, mocha for strings, walnut for links,
# crimson only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;140;106;78:ln=3;38;2;100;69;53:ex=1;38;2;158;79;91:*.zip=4;38;2;155;86;37:*.tar=4;38;2;155;86;37:*.gz=4;38;2;155;86;37:*.xz=4;38;2;155;86;37:*.7z=4;38;2;155;86;37:*.deb=4;38;2;155;86;37:*.png=38;2;117;100;84:*.jpg=38;2;117;100;84:*.jpeg=38;2;117;100;84:*.webp=38;2;117;100;84:*.gif=38;2;117;100;84:*.mp4=3;38;2;117;100;84:*.mkv=3;38;2;117;100;84:*.rs=38;2;118;99;76:*.py=38;2;118;99;76:*.js=38;2;118;99;76:*.ts=38;2;118;99;76:*.sh=38;2;118;99;76:*.md=38;2;107;94;82:*.txt=38;2;107;94;82:or=9;38;2;160;43;22"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#927172'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#9E4F5B'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#9E4F5B'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#9E4F5B'
ZSH_HIGHLIGHT_STYLES[function]='fg=#9E4F5B'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#9E4F5B'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#9E4F5B,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#76634C,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#8C6A4E,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#A02B16,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#6B5E52,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#9B5625'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#9B5625'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#756454'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#756454'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#76634C'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#76634C'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#76634C'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#756454'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#756454'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#A89584'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

# lazygit reads one config file; stack the rice colours (lazygit/blush.yml,
# installed by ./lazygit/install.sh) on top of your own config.yml
if (( $+commands[lazygit] )); then
    _blush_lg="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
    if [[ -f $_blush_lg/blush.yml ]]; then
        export LG_CONFIG_FILE="$_blush_lg/blush.yml"
        [[ -f $_blush_lg/config.yml ]] && LG_CONFIG_FILE="$_blush_lg/config.yml,$LG_CONFIG_FILE"
    fi
    unset _blush_lg
fi

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
