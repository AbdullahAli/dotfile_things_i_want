echo 'You might need to change your default shell to zsh: `chsh -s /bin/zsh` (or `sudo vim /etc/passwd`)'

git clone --recursive git://github.com/paulmillr/dotfiles.git



ln -sf "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

mkdir -p ~/sublime
cp -R ~/Desktop/dotfile_things_i_want/dotfile/new_dotfiles_github/sublime/User ~/sublime/

ln -sf ~/sublime/User /Users/abdullahali/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/


git config --global user.name "Abdullah Ali"
git config --global user.email "abdullah-ali@hotmail.co.uk"


cp ~/Desktop/dotfile_things_i_want/dotfile/new_dotfiles_github/zsh/.zshrc ~/
