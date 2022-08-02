PS1=$'\e[01;32m%/\e[0m\n$ '

alias ll="ls -lhG"

bindkey "^[[1;2C" forward-word
bindkey "^[[1;2D" backward-word

unsetopt PROMPT_SP
setopt INTERACTIVE_COMMENTS
