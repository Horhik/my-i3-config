sudo $1 snapd telegram-desktop firefox i3 budgie guake zsh nodejs npm yarn vim nvim 

#sanp packages
sudo snap install code --classic
sudo snap install webstorm --classic
sudo snap install android-studio --classic

#node packages
sudo npm install -g yarn react-native react-native-debugger-open 

#vim 
alias vim=nvim

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo cp ./packages-install.sh ~/.vimrc
