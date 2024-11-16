#/bin/false

# Install custom bashrc
cp -f /usr/local/bin/bashrc/.bashrc ~
cp -f /usr/local/bin/bashrc/.bash_preferences ~

# Run bash with new bashrc
export SHLVL=0
bash -i
exit $?

