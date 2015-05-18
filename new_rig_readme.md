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

##### ~~9. Import Terminal settings via Preferences in Terminal~~  
~~`~/projects/dotfiles/init/wt.terminal`~~ _this is covered in the /.osx script now_

##### 10. Set up Sublime Text
0. [Get Sublime Text 3](http://www.sublimetext.com/3), currently not available as a Cask. 
1. Install [Package Control](https://sublime.wbond.net/installation) (may need to quit and reload the app after)
2. Install packages:
	1. Git
	2. sublime-github
	3. [Theme - Soda](https://github.com/buymeasoda/soda-theme/)
3. Download [Colour Scemes](http://buymeasoda.github.com/soda-theme/extras/colour-schemes.zip) for syntax highlighting
	1. Unzip and place the extracted tmtheme files in the `~/library/Application Support/Sublime Text/Packages/User`
4. (setting up the 'subl' command might need tweaking, see [here](https://gist.github.com/artero/1236170) and [here](http://www.sublimetext.com/docs/2/osx_command_line.html))

##### 11. Set up Adium preferences
1. Double-click all available bits and baubles in `~/projects/dotfiles/init/adium_settings`
2. Account set-up and OTR settings will have to be done manually

##### 12. Set OS X defaults
```bash
./.osx
```

##### 13. Install apps not covered (or not covered well) by `./.cask`  
Monosnapper  
BetterTouchTool  
Little Snitch  
TrueCrypt  
Arq  
App Store purchases  
more, probably...  

##### 14. Run apps that need to self-configure or move after being installed by Cask
Reflector

##### 14. Fix TrueCrypt / Homebrew Fuse conflicts with [script by Yihang Ho](http://www.yihangho.com/homebrew-and-truecrypt/)
```bash
sh ~/projects/dotfiles/init/homebrew-truecrypt-fix.sh
```
