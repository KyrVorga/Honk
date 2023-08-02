# Honk
Disclaimer: This is a for-fun project I made to prank some friends. There is no malicious intent behind this application.

With that out of the way, welcome to Honk, an incredibly annoying app that turns your computer into a goose.

The program is simple. It plays a goose honk every 1-10 seconds. Thats it...

The fun part of this repository is the scripts you can use. The PowerShell script will download the .exe and hide it within the C: drive, and then it will create a procedure that runs the .exe every time the computer starts. Since Powershell by default doesn't allow the execution of scripts, I made a batch script to download the Powershell script, remove the execution policy and launch the Powershell script. The batch script requires admin privileges.

I also created the data.zip... This zip contains a hidden data folder with the executable inside. There is also a shortcut disguised as a text document within the zip. "What do I do with this?" you may ask. Well, my disciple, listen closely. We are going to place the shortcut inside the Windows startup folder. This doesn't require admin privileges and can be done in seconds. First, open the run menu using WINDOWS+R, next type 'shell:startup'. This will take you to the target folder, place the shortcut within this folder, and viola, you are now a certified menace.
