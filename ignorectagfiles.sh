#!/bin/bash

# Set git to ignore ctag's tag files by default
# http://ricostacruz.com/til/navigate-code-with-ctags

echo "tags" >> ~/.global_ignore
git config --global core.excludesfile $HOME/.global_ignore
