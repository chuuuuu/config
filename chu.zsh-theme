# put me into ~/.oh-my-zsh/themes/

PROMPT='%{$fg_bold[cyan]%}%T%{$fg_bold[green]%} %{$fg_bold[white]%}%n%{$fg[magenta]%}@%{$fg_bold[white]%}%m %{$fg_bold[green]%}%d $(git_prompt_info)                     
%{$fg_bold[yellow]%}%% %{$reset_color%}'
 
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*]"
ZSH_THEME_GIT_PROMPT_CLEAN="]"
