### new rig set-up instructions using Git and the bootstrap script

##### 1. Clone the repository wherever you want. 
(I keep it in `~/projects/dotfiles`)
```bash
git clone https://github.com/willtrue/dotfiles && cd dotfiles
```  

##### 2. Create `/.extra` with Git credentials
```bash
GIT_AUTHOR_NAME="willtrue"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="wt@willtrue.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

##### 3. Run bootstrapper script to copy files to home folder
```bash
source bootstrap.sh
```
##### 4. Edit `~/init/new_rig.sh` for the desired hostname, save, and run the script
```bash
sh ./init/new_rig.sh
```

##### 5. Install [Homebrew](http://brew.sh/)

##### 6. Install Homebrew formulae
```bash
./brew.sh
```

##### 7. Install native apps with [brew cask](https://github.com/phinze/homebrew-cask)
```bash
./.cask
```

##### 8. Download [Inconsolata](http://levien.com/type/myfonts/inconsolata.html) font

##### 9. Set up Sublime Text
1. Install [Package Control](https://sublime.wbond.net/installation) (may need to quit and reload the app after)
2. Install packages:
	1. Git
	2. sublime-github
	3. Material Theme

##### 10. Set up Adium preferences
1. Double-click all available bits and baubles in `~/projects/dotfiles/init/adium_settings`
2. Account set-up and OTR settings will have to be done manually

##### 11. Set macOS defaults
`./.macos`

##### 12. Install apps not covered (or not covered well) by `./.cask`  
Monosnapper  
Little Snitch
App Store purchases  
more, probably...  