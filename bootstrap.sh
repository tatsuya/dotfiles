#! /usr/bin/env sh

if [ -z "$ZSH" ]; then
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

echo 'alias sc="systemctl"' >> ~/.zshrc
echo 'alias jc="journalctl"' >> ~/.zshrc
