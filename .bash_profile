# Setup Terminal display color
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# Setup Git autocompletion
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

# Setup Git prompt
if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1="\W\$(__git_ps1 '(%s)') \u$ "
fi

# Setting for rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Create an alias
alias sakura='ssh tatsuyaoiw@www2022uj.sakura.ne.jp'
