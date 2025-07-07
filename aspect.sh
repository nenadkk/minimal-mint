sudo tar -xvzf icone-temi-font/Tela.tar.gz
sudo mv Tela ~/.icons/

sudo tar -xvzf icone-temi-font/Fluent-round.tar.gz
sudo mv Fluent-round/Fluent-round-Dark ~/.themes/

mkdir /tempFold/
sudo unzip CascadiaMono.zip -d ./tempFold/
mv tempFold/*.ttf ~/.local/share/fonts/
rm -rf tempFold

