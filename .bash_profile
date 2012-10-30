# MacPorts Installer addition on 2012-08-25_at_02:09:22: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

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
