NEWLINE=$'\n'

PROMPT="%{$fg[yellow]%}$PCNAME%(!.%{$fg[green]%}.%{$fg[green]%})%~%{$fg_bold[yellow]%}"'$(git_prompt_info)%{$reset_color%}${NEWLINE}%{$fg_bold[blue]%}❯%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY="~"
