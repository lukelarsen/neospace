local ret_status="%(?:%{$fg[red]%}❯ :%{$fg[cyan]%}❯ %s)"
PROMPT='${ret_status}%{$fg[green]%}%p %{$fg[blue]%}%c %{$fg_bold[magenta]%}$(git_prompt_info)%{$fg[green]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[magenta]%}) %{$fg[red]%}×%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[magenta]%}) %{$fg[green]%}✔%{$reset_color%}"
