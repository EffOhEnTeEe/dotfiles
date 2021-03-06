# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1

### The first few sections are OS X specific
### Use backup sections if necessary

##############################################################################################################
###  backup old machine's key items

mkdir -p ~/migration/home
cd ~/migration

# what is worth reinstalling?
brew leaves      		> brew-list.txt    # all top-level brew installs
brew cask list 			> cask-list.txt
npm list -g --depth=0 	> npm-g-list.txt


# then compare brew-list to what's in `brew.sh`
#   comm <(sort brew-list.txt) <(sort brew.sh-cleaned-up)

# let's hold on to these

cp ~/.extra ~/migration/home
cp ~/.z ~/migration/home

cp -R ~/.ssh ~/migration/home
cp -R ~/.gnupg ~/migration/home

cp /Library/Preferences/SystemConfiguration/com.apple.airport.preferences.plist ~/migration  # wifi

cp ~/Library/Preferences/net.limechat.LimeChat.plist ~/migration
cp ~/Library/Preferences/com.tinyspeck.slackmacgap.plist ~/migration

cp -R ~/Library/Services ~/migration # automator stuff

cp -R ~/Documents ~/migration

cp ~/.bash_history ~/migration # back it up for fun?

cp ~/.gitconfig.local ~/migration

cp ~/.z ~/migration # z history file.

# sublime text settings
cp "~/Library/Application Support/Sublime Text 3/Packages" ~/migration


# iTerm settings.
  # Prefs, General, Use settings from Folder

# Finder settings and TotalFinder settings
#   Not sure how to do this yet. Really want to.

# Timestats chrome extension stats
#   chrome-extension://ejifodhjoeeenihgfpjijjmpomaphmah/options.html#_options
# 	gotta export into JSON through devtools:
#     copy(JSON.stringify(localStorage, null, '  '))
#     pbpaste > timestats-canary.json.txt

# Current Chrome tabs via OneTab

# software licenses like sublimetext


### end of old machine backup
##############################################################################################################



##############################################################################################################
### XCode Command Line Tools
#      thx https://github.com/alrra/dotfiles/blob/ff123ca9b9b/os/os_x/installs/install_xcode.sh

if ! xcode-select --print-path &> /dev/null; then

    # Prompt user to install the XCode Command Line Tools
    xcode-select --install &> /dev/null

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    # Wait until the XCode Command Line Tools are installed
    until xcode-select --print-path &> /dev/null; do
        sleep 5
    done

    print_result $? 'Install XCode Command Line Tools'

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    # Point the `xcode-select` developer directory to
    # the appropriate directory from within `Xcode.app`
    # https://github.com/alrra/dotfiles/issues/13

    sudo xcode-select -switch /Applications/Xcode.app/Contents/Developer
    print_result $? 'Make "xcode-select" developer directory point to Xcode'

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    # Prompt user to agree to the terms of the Xcode license
    # https://github.com/alrra/dotfiles/issues/10

    sudo xcodebuild -license
    print_result $? 'Agree with the XCode Command Line Tools licence'

fi
###
##############################################################################################################



##############################################################################################################
### homebrew!

# (if your machine has /usr/local locked down (like google's), you can do this to place everything in ~/.homebrew
mkdir $HOME/.homebrew && curl -L https://github.com/mxcl/homebrew/tarball/master | tar xz --strip 1 -C $HOME/.homebrew
export PATH=$HOME/.homebrew/bin:$HOME/.homebrew/sbin:$PATH

# install all the things
./brew.sh
./brew-cask.sh

### end of homebrew
##############################################################################################################




##############################################################################################################
### install of common things
###

# stuff to keep out of github
touch $HOME/.bash_secrets

# copy fonts folder
cp -r ~/dotfiles/.fonts $HOME/

# install npm
sudo apt install -y npm

# silversearcher-ag (ag) searches blazingly fast
sudo apt-get install -y silversearcher-ag

# github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
# do not install on draco
sudo bash < <( curl -LSs https://raw.github.com/jamiew/git-friendly/master/install.sh)

# colorizer (referenced in .bash_profile)
sudo apt-get install -y grc

# tags and navigating code
# global_ignore setup from http://ricostacruz.com/til/navigate-code-with-ctags
sudo apt-get install -y exuberant-ctags

# Type `git open` to open the GitHub page or website for a repository.
sudo npm install -g git-open
# not using npm
# do not install on draco
#git clone https://github.com/paulirish/git-open.git $HOME/code/git-open

# fancy listing of recent branches
sudo npm install -g git-recent
# not using npm
#git clone https://github.com/paulirish/git-recent.git $HOME/code/git-recent

# sexy git diffs
sudo npm install -g diff-so-fancy
# not using npm
#git clone https://github.com/so-fancy/diff-so-fancy.git $HOME/code/diff-so-fancy
#git clone https://github.com/git/git.git $HOME/Downloads/git
#mv  $HOME/Downloads/git/contrib/diff-highlight $HOME/code/diff-so-fancy/
#rm -rf $HOME/Downloads/git
#chmod +x $HOME/code/diff-so-fancy/diff-highlight

# gui git merges
# do not install on draco
sudo apt-get install -y meld

# trash as the safe `rm` alternative
sudo apt-get install -y trash-cli

# vim-plug (Vim Plugin manager)
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# fzf is a general-purpose command-line fuzzy finder
# IF FZF DOESN'T WORK AFTER INSTALL: check ~/bin/ for an fzf link and delete it
# install
git clone --depth 1 https://github.com/junegunn/fzf.git $HOME/.fzf
$HOME/.fzf/install
# vim plugin install
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
# upgrade using git
cd $HOME/.fzf && git pull && ./install
# upgrading vim plugin
:PlugUpdate fzf


# github.com/rupa/z   - oh how i love you
git clone https://github.com/rupa/z.git ~/code/z
# consider reusing your current .z file if possible. it's painful to rebuild :)
# z is hooked up in .bash_profile


# github.com/thebitguru/play-button-itunes-patch
# disable itunes opening on media keys
git clone https://github.com/thebitguru/play-button-itunes-patch ~/code/play-button-itunes-patch


# my magic photobooth symlink -> dropbox. I love it.
# 	 + first move Photo Booth folder out of Pictures
# 	 + then start Photo Booth. It'll ask where to put the library.
# 	 + put it in Dropbox/public
# 	* Now… you can record photobooth videos quickly and they upload to dropbox DURING RECORDING
# 	* then you grab public URL and send off your video message in a heartbeat.


# for the c alias (syntax highlighted cat)
sudo apt-get install -y python-setuptools
sudo apt install -y python-pip
pip install Pygments


# change to bash 4 (installed by homebrew)
BASHPATH=$(brew --prefix)/bin/bash
#sudo echo $BASHPATH >> /etc/shells
sudo bash -c 'echo $(brew --prefix)/bin/bash >> /etc/shells'
chsh -s $BASHPATH # will set for current user only.
echo $BASH_VERSION # should be 4.x not the old 3.2.X
# Later, confirm iterm settings aren't conflicting.


# iterm with more margin! http://hackr.it/articles/prettier-gutter-in-iterm-2/
#   (admittedly not as easy to maintain)


# setting up the sublime symlink
# OS X
ln -sf "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl


###
##############################################################################################################



##############################################################################################################
### remaining configuration
###

# go read mathias, paulmillr, gf3, alraa's dotfiles to see what's worth stealing.

# prezto and antigen communties also have great stuff
#   github.com/sorin-ionescu/prezto/blob/master/modules/utility/init.zsh

# set up osx defaults
#   maybe something else in here https://github.com/hjuutilainen/dotfiles/blob/master/bin/osx-user-defaults.sh
sh .osx

# setup and run Rescuetime!

###
##############################################################################################################



##############################################################################################################
### symlinks to link dotfiles into ~/
###

#   move git credentials into ~/.gitconfig.local    	http://stackoverflow.com/a/13615531/89484
#   now .gitconfig can be shared across all machines and only the .local changes

# LS_COLORS install
./ls-colors-install.sh

# symlink it up!
./symlink-setup.sh

# create symlinks to ~/dotfiles/bin for the following:
#ln -s $HOME/code/diff-so-fancy/diff-highlight $HOME/dotfiles/bin/
#ln -s $HOME/dotfiles/bin/git-friendly/pull $HOME/dotfiles/bin/
#ln -s $HOME/code/diff-so-fancy/push $HOME/dotfiles/bin/
#ln -s $HOME/code/diff-so-fancy/diff-so-fancy $HOME/dotfiles/bin/
#ln -s $HOME/code/git-open/git-open $HOME/dotfiles/bin/
#ln -s $HOME/code/git-recent/git-recent $HOME/dotfiles/bin/

# git-config
touch $HOME/.gitconfig.local
copy paste this:
[user]
	name = Your Name
	email = your.email@gmail.com

# youcompleteme-generator
sudo apt-get install -y clang

# youcompleteme installation/compilation
sudo apt-get install -y build-essential cmake
sudo apt-get install -y python-devython3-dev
cd $HOME/.vimplugins/youcompleteme && ./install.py --clang-completer

# add manual symlink for .ssh/config and probably .config/fish

###
##############################################################################################################
