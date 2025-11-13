#!/usr/bin/env bash

echo "Configuring Safari settings"
# downloads
defaults write com.apple.Safari AutoOpenSafeDownloads -bool false
defaults write com.apple.Safari DownloadsClearingPolicy -bool false

# say no to push notifications
defaults write com.apple.Safari CanPromptForPushNotifications -bool false

# new tabs: empty page
defaults write com.apple.Safari NewTabBehavior -int 1
# new windows: homepage
defaults write com.apple.Safari NewWindowBehavior -int 0

defaults write com.apple.Safari FindOnPageMatchesWordStartsOnly -bool false
defaults write com.apple.Safari ShowOverlayStatusBar -bool true
defaults write com.apple.Safari HomePage -string "https://news.ycombinator.com/news"
defaults write com.apple.Safari HistoryAgeInDaysLimit -int 365000

# show develop menu
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari WebKitPreferences.developerExtrasEnabled -bool true
defaults write com.apple.Safari.SandboxBroker ShowDevelopMenu -bool true

echo "Configuring general MacOS settings"
# configure single tap to click
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -int 1
defaults write com.apple.AppleMultitouchTrackpad Clicking -int 1
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

echo "Done"
