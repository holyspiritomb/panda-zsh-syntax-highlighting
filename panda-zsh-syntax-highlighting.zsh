# Panda theme for zsh-syntax-highlighting

verylightgray=#E6E6E6
lightgray=#757575
gray=#373b41
verydarkgray=#292A2B
white=#f3f3f3
lightmidnight=#676B79
blue=#45A9F9
blue2=#6db1ff
lightblue=#6FC1FF
lightblue2=#65bdff
purple=#B084EB
green=#19f9d8
red=#FF2C6D
orange=#FFB86C
pink=#FF75B5
lightpink=#FF9AC1


ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]="fg=$lightgray"
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]="fg=$green"
# ZSH_HIGHLIGHT_STYLES[suffix-alias]="fg=$green"
ZSH_HIGHLIGHT_STYLES[global-alias]="fg=$green"
ZSH_HIGHLIGHT_STYLES[function]="fg=$lightblue2,bold"
ZSH_HIGHLIGHT_STYLES[command]="fg=$green,bold"
ZSH_HIGHLIGHT_STYLES[precommand]="fg=$pink,bold"
ZSH_HIGHLIGHT_STYLES[autodirectory]="fg=$lightpink"
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]="fg=$lightpink"
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]="fg=$lightpink"
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]="fg=$orange"
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]="fg=$green,bold"
ZSH_HIGHLIGHT_STYLES[reserved-word]="fg=$pink,bold"
ZSH_HIGHLIGHT_STYLES[hashed-command]="fg=$green"
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]="fg=$purple,bold"
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]="fg=$purple,bold"
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]="fg=$pink"
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]="fg=$purple,bold"
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]="fg=$pink"
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]="fg=$orange"
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]="fg=$orange"
# ZSH_HIGHLIGHT_STYLES[bracket-level-1]="fg=$purple,bold"
# ZSH_HIGHLIGHT_STYLES[bracket-level-2]="fg=$blue,bold"
# ZSH_HIGHLIGHT_STYLES[bracket-level-3]="fg=$pink,bold"
# ZSH_HIGHLIGHT_STYLES[bracket-level-4]="fg=$lightpink,bold"
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]="fg=$lightblue"
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]="fg=$pink,bold"
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]="fg=$orange"
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]="fg=$red"
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]="fg=$orange"
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]="fg=$red"
# ZSH_HIGHLIGHT_STYLES[rc-quote]="fg="
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]="fg=$blue"
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]="fg=$pink"
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]="fg=$blue"
ZSH_HIGHLIGHT_STYLES[assign]="fg=$purple"
ZSH_HIGHLIGHT_STYLES[named-fd]="fg=$lightblue"
ZSH_HIGHLIGHT_STYLES[numeric-fd]="fg=$lightpink"
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]="fg=$red"
ZSH_HIGHLIGHT_STYLES[path]="fg=$blue"
ZSH_HIGHLIGHT_STYLES[path_pathseparator]="fg=$pink,bold"
ZSH_HIGHLIGHT_STYLES[path_prefix]="fg=$white"
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]="fg=$pink"
ZSH_HIGHLIGHT_STYLES[globbing]="fg=$purple"
ZSH_HIGHLIGHT_STYLES[history-expansion]="fg=$pink"
#ZSH_HIGHLIGHT_STYLES[command-substitution]="fg=?"
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]="fg=?"
#ZSH_HIGHLIGHT_STYLES[process-substitution]="fg=?"
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]="fg=?"
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]="fg=$red"
ZSH_HIGHLIGHT_STYLES[redirection]="fg=$purple"
ZSH_HIGHLIGHT_STYLES[arg0]="fg=$lightpink"
ZSH_HIGHLIGHT_STYLES[default]="fg=$verylightgray"
ZSH_HIGHLIGHT_STYLES[cursor]="fg=#f8f8f0"
