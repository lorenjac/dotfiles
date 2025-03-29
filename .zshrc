PS1=$'\e[01;32m%d\e[0m\n$ '
#PS1=$'\e[01;32m%n@%m:%d\e[0m\n$ '

export LESS="-r"

bindkey "^[[1;2C" forward-word
bindkey "^[[1;2D" backward-word

alias ll="ls -lhG"

#source <(fzf --zsh)
#eval $(thefuck --alias)

unsetopt PROMPT_SP
setopt INTERACTIVE_COMMENTS
