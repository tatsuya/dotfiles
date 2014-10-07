# General path changes
PATH=${PATH}:~/bin

# Setup Git autocompletion
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

# Setup Git prompt
if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1="\W\$(__git_ps1 '(%s)') \u$ "
fi

# Alias definitions
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# rbenv
export PATH=$HOME/.rbenv/bin:${HOME}/.rbenv/shims:$PATH
eval "$(rbenv init -)"

# pyenv
export PATH=$HOME/.pyenv/bin:$PATH
eval "$(pyenv init -)"

# virtualenv
export VIRTUALENV_DISTRIBUTE=true

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# dircolors
eval $(gdircolors ~/.dircolors.ansi-dark)
