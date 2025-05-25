sudo tar -xvzf icone-temi-font/Tela-circle-black.tar.gz
sudo mv Tela-circle-black ~/.icons/

sudo tar -xvzf icone-temi-font/Orchis-Dark.tar.gz
sudo mv Orchis-Dark ~/.themes/

mkdir /tempFold/
sudo unzip CascadiaMono.zip -d ./tempFold/
mv tempFold/*.ttf ~/.local/share/fonts/
rm -rf tempFold

