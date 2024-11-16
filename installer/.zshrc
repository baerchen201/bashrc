#/bin/false

echo "Please wait, installing zshrc..."

# Install custom zshrc
cp -f /usr/local/bin/bashrc/.zshrc ~

# Run zsh with new zshrc
zsh -i
exit $?

