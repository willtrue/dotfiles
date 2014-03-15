#new rig, one-time set-up commands

# Set computer name (as done via System Preferences → Sharing)
sudo scutil --set ComputerName "wt_"
sudo scutil --set HostName "wt_"
sudo scutil --set LocalHostName "wt_"
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName "wt_"

# Launch Sublime Text 2 from command line as 'subl' based on: https://gist.github.com/artero/1236170
ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl