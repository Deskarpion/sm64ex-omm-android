# Compile sm64ex-omm for Android

This tutorial will guide you through the process of compiling the `sm64ex-omm` (Super Mario 64 EX - Odyssey Mario Moveset) for Android using Termux.

## Prerequisites

1. Install the Termux app: [Termux](https://f-droid.org/repo/com.termux_118.apk)
2. Download the Super Mario 64 US ROM: [Super Mario 64 (USA).z64](https://github.com/jb1361/Super-Mario-64-AI/blob/development/Super%20Mario%2064%20(USA).z64)

## Tutorial

1. Open the Termux app and grant storage permissions:
   ```
   termux-setup-storage
   ```

2. Update and upgrade the packages in Termux:
   ```
   yes|pkg update && yes|pkg upgrade
   ```

3. Download and run the `sm64ex-omm` compilation script:
   ```
   curl -o compiler-omm.sh https://raw.githubusercontent.com/Retired64/Buil-omm/main/compiler-omm.sh && chmod +x compiler-omm.sh && ./compiler-omm.sh
   ```

   This script will take 20 minutes to 1 hour to complete, depending on your internet connection speed.

4. Once the compilation is finished, the `sm64ex-omm` will be placed in the main folder.

## Troubleshooting

- Make sure you have the Super Mario 64 US ROM renamed to `baserom.us.z64` and placed in the correct directory.
- If you encounter any issues during the compilation process, please check the Termux logs or seek help from the community.

## Additional Resources

- [Termux](https://f-droid.org/repo/com.termux_118.apk)
- [Super Mario 64 (USA).z64](https://github.com/jb1361/Super-Mario-64-AI/blob/development/Super%20Mario%2064%20(USA).z64)
- [sm64ex-omm Compilation Script](https://raw.githubusercontent.com/Retired64/Buil-omm/main/compiler-omm.sh)
