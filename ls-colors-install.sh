#!/bin/bash
# LS_COLORS - This is a collection of extension:color mappings, suitable to use as your LS COLORS environment variable.
# https://github.com/trapd00r/LS_COLORS


wget https://raw.github.com/trapd00r/LS_COLORS/master/LS_COLORS -O $HOME/.dircolors
echo 'eval $(dircolors -b $HOME/.dircolors)' >> $HOME/.bashrc
. $HOME/.bashrc
