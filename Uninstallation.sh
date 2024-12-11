#!/bin/bash


rm -f ~/.local/share/applications/SonneWebApp.desktop
rm -f ~/.config/SonneWebApp/main.py
rm -f ~/.config/SonneWebApp/icon.png


read -p "Do you want to remove the SonneWebApp configuration folder (~/.config/SonneWebApp)? If you do this all the app will stop working (y/n): " remove_config
if [[ "$remove_config" == [yY] ]]; then
    rm -rf ~/.config/SonneWebApp
    echo "SonneWebApp configuration folder removed."
else
    echo "SonneWebApp configuration folder retained."
fi


read -p "Do you want to remove the SonneWebApp .desktop files? (y/n): " remove_desktop
if [[ "$remove_desktop" == [yY] ]]; then
    rm -f ~/.local/share/applications/SonneWebApp_*.desktop 2>/dev/null
    echo "SonneWebApp .desktop files removed."
else
    echo "SonneWebApp .desktop files retained."
fi



echo "SonneWebApp removal process completed."
