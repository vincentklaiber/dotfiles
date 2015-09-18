# Menu bar: Always show percentage next to the Battery icon
defaults write com.apple.menuextra.battery ShowPercent -bool true

# Check for software updates daily, not just once per week
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

# Set a blazingly fast mouse and scrolling speed
defaults write -g com.apple.mouse.scaling -int 1
defaults write -g com.apple.scrollwheel.scaling -float 0.6875

# Turn off mouse acceleration
defaults write -g com.apple.mouse.scaling -1

# Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# Disable auto-correct
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# New Finder windows shows Home directory
defaults write com.apple.finder NewWindowTarget -string "PfHm"
defaults write com.apple.finder NewWindowTargetPath -string "file:///Users/vincent/"

# Finder: allow text selection in Quick Look
defaults write com.apple.finder QLEnableTextSelection -bool true

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Empty Trash securely by default
defaults write com.apple.finder EmptyTrashSecurely -bool true

# Hide desktop icons by default
defaults write com.apple.finder CreateDesktop -bool false

# Minimize windows into application icon.
defaults write com.apple.dock minimize-to-application -bool true

# Disable the Docks bounce to alert behavior
defaults write com.apple.dock no-bouncing -bool true

# Set the icon size of Dock items to 42 pixels
defaults write com.apple.dock tilesize -int 42

# Enable spring loading for all Dock items
defaults write com.apple.dock enable-spring-load-actions-on-all-items -bool true

# Don’t animate opening applications from the Dock
defaults write com.apple.dock launchanim -bool false

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Stop iTunes from responding to the keyboard media keys
launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist 2> /dev/null

# Disable the all too sensitive backswipe
defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool false
defaults write com.google.Chrome.canary AppleEnableSwipeNavigateWithScrolls -bool false
