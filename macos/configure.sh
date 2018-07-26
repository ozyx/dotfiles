# Configure macOS to my preferences
#
# Sourced from:
#   https://github.com/holman/dotfiles/blob/master/macos/set-defaults.sh
#
# Simply run ./configure.sh

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Always open everything in Finder's list view.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Show the hidden ~/Library folder.
chflags nohidden ~/Library

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 2
