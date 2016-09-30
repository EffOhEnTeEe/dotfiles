#Set git to ignore ctag's tag files by default

echo "tags" >> ~/.global_ignore
git config --global core.excludesfile $HOME/.global_ignore
