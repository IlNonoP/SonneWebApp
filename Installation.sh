#!/bin/bash
git clone https://github.com/IlNonoP/SonneWebApp.git
cd SonneWebApp/source
mkdir -p ~/.config/SonneWebApp
cp * ~/.config/SonneWebApp/
cd ../installation
cat > ~/.local/share/applications/SonneWebApp.desktop <<EOL
[Desktop Entry]
Name=SonneWebApp
Comment=Convert webpage into app. GitHub: https://github.com/IlNonoP/SonneWebApp
Exec=bash $HOME/.config/SonneWebApp/run.sh
Icon=$HOME/.config/SonneWebApp/icon.png
Terminal=false
Type=Application
Categories=Utility;Web;
EOL
cp run.sh ~/.config/SonneWebApp
chmod +x ~/.config/SonneWebApp/run.sh
cd ../../
rm -rf SonneWebApp
