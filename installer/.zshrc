#/bin/false

# Install custom zshrc
cp -f /usr/local/bin/bashrc/.zshrc ~

# Run zsh with new zshrc
zsh -i
exit $?

