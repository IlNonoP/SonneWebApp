# SonneWebApp
This program allows you to turn websites into apps on your linux device, they will be added to the application menu quickly. NOTE: This program does NOT create the installable packages, but through a python code allows ONLY ON YOUR COMPUTER to use them as apps

![logo](https://github.com/user-attachments/assets/af5e6f1b-2139-4885-8934-c4c76e9fd933)


## Installation

1) Install Tkinter package for your linux distribution
2) Download the last relase and unzip install
3) Execute ```python3 main.py```
4) The installation is complete! Now you can use the program!!!
## Instruction
The program should be clear, there are 2 buttons and a text

![Schermata del 2024-12-09 20-20-18](https://github.com/user-attachments/assets/e6446738-cdc0-4d5e-ac69-1c66d57bb947)


Add web app: With this button you can add your websites

Remove site: With this button you can remove your websites

Existing site: With this text you can see the apps created with SonneWebApp.

### Add web app
From this screen you will be able to add the websites

![Schermata del 2024-12-09 20-20-50](https://github.com/user-attachments/assets/1671ff10-9aa4-4e30-bfff-538660526b73)


There are four fields:
1) Name: Here you need to name the app.
2) Site: Here you need to enter the website to connect to, note that both https and http are fine, but https self-signed certificates sometimes give problems
3) Scale: Here you will need to enter the scale at which to display the page, example 2.0, 1.7, 1.0
4) Add icon: With this button a file manager window will appear, you will be asked to select the app icon, currently only .ico format is supported. Even if nothing changes after selecting the icon rest assured, it will still be added. The icon will be copied to the program folder, so then you can delete it from the system without any problems

After filling in all the fields you can press “Add site” to create the app. If there are any errors an on-screen warning will be shown saying the problem

To see the newly created app on the home screen you need to restart the script

### Remove a site
From this screen you can remove apps created exclusively with SonneWebApp

![Schermata del 2024-12-09 20-21-11](https://github.com/user-attachments/assets/88776f4e-b8d6-4bbe-a510-2bf2235cff41)



There is only the name field, here you will have to enter the name of the app you want to delete. NOTE: The name is case sensitive.
## Support

For support, email IlNonoP@outlook.it or open an issuse on GitHub

