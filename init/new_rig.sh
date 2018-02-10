#new rig, one-time set-up commands

# Set computer name (as done via System Preferences → Sharing)
sudo scutil --set ComputerName "wt_"
sudo scutil --set HostName "wt_"
sudo scutil --set LocalHostName "wt_"
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName "wt_"