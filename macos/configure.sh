# Configure macOS to my preferences
#
# Sourced from:
#   https://github.com/holman/dotfiles/blob/master/macos/set-defaults.sh
#
# Simply run ./configure.sh

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 2

# Always open everything in Finder's list view.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Show the hidden ~/Library folder.
chflags nohidden ~/Library

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Save screencaps to ~/Pictures/Screenshots instead of Desktop
defaults write com.apple.screencapture location ~/Pictures/Screenshots
