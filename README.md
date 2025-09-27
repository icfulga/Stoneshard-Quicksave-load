# Stoneshard-Quicksave/load
A simple script that uses AuthoHotkey to quicksave/quickload in Stoneshard. I wrote this using ChatGPT.

This script works in the dumbest way possible. Quicksaving means it exits the game (goes to the main menu), copies the saved game files to a folder on your desktop, and then loads the game again. Quickloading means it exits the game (goes to the main menu), copies the saved game files from your Desktop back to the Stoneshard ```characters_v1``` folder, and then loads the game again.

# Installation
Install ```AutoHotkey v2.0``` from https://www.autohotkey.com/

Download ```quicksave.bat``` and ```quickload.bat``` and save them on your Desktop.

Download ```Stoneshard.ahk``` and save it anywhere you like.

Run ```Stoneshard.ahk``` by double-clicking on it. Afterwards, start Stoneshard.

# Usage

- To save the game, press ```Ctrl+Shift+F5```

- To load the quicksaved game, press ```Ctrl+Shift+F9```

- After pressing either shortcut, wait for around 5 seconds. You should be back in the game after it's all done.

- Quickloading the game should work also while you are in the main menu.

# Notes

- !!!DON'T!!! quicksave while in the main menu. This will overwrite your previously saved game, and you will be back to where you were when you last quit the game.

- This script has been tested only using ```AutoHotkey v2.0``` and ```Stoneshard 0.9.3.10```

- Quicksaving and quickloading can take around 5 seconds. Try not to move your mouse while this is happening.

- The saved game files will be created on your Desktop, in a folder called ```StoneshardBackup```. To be super safe, you can make a copy of this folder as an extra backup.

- If you know how to write basic scripts in Windows console and in AutoHotkey (or if you know how to ask ChatGPT to do that for you), you can fully customize this script and change everything you want.
