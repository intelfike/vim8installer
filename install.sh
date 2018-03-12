# vim goをインストール
mkdir ~/repo
cd ~/repo
sudo apt install -y libncurses5-dev libncursesw5-dev
git clone https://github.com/vim/vim
cd vim
make
sudo make install

