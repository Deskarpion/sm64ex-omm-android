# Compile sm64ex-omm for Android

This tutorial will guide you through the process of compiling the `sm64ex-omm` (Super Mario 64 EX - Odyssey Mario Moveset) for Android using Termux.

## Prerequisites

1. Install the Termux app: [Termux](https://f-droid.org/repo/com.termux_118.apk)
2. Download the Super Mario 64 US ROM: [Super Mario 64 (USA).z64](https://github.com/jb1361/Super-Mario-64-AI/blob/development/Super%20Mario%2064%20(USA).z64)

## Tutorial

1. Run the script
```curl -o omm-installer.sh https://raw.githubusercontent.com/Deskarpion/sm64ex-omm-android/main/omm%20installer.sh && chmod +x omm-installer.sh && ./omm-installer.sh```
   This script will take 20 minutes to 1 hour to complete, depending on your internet connection speed.

4. Once the compilation is finished, the `sm64ex-omm` will be placed in the main folder.

## Troubleshooting

- Make sure you have the Super Mario 64 US ROM renamed to `baserom.us.z64` and placed in the correct directory.
- If you encounter any issues during the compilation process, please check the Termux logs or seek help from the community.
