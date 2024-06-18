#!/data/data/com.termux/files/usr/bin/bash

echo "Compiling sm64ex-omm to android can take 20min to 1 hour (depends on the gigabytes on the internet)"
echo "Type -start if you want to start compiling the game."
echo "Make sure you have Mario 64 US ROM renamed in 'baserom.us.z64', '.z64' is a format of file."
echo "!! SHELL BASED FOR TERMUX, NOT ORIGINAL LINUX SHELL !!"

read -p "Enter -start to begin: " input

if [ "$input" == "-start" ]; then
    echo "Starting the compilation process..."
    termux-setup-storage
    yes|pkg update && yes|pkg upgrade
    curl -o compiler-omm.sh https://raw.githubusercontent.com/Retired64/Buil-omm/main/compiler-omm.sh && chmod +x compiler-omm.sh && ./compiler-omm.sh
    echo "sm64ex-omm compiled and placed in main folder"
else
    echo "Exiting the script."
fi