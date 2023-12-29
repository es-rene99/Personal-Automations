# Personal Automation's

Feel free to use them if you find them useful, but please remember that it is your own responsibility to make sure they work as intended.
I hope to be adding more automation's as time goes by.

## Move downloads to another folder
I recommend adding this script to your Startup Windows folder so it runs every time you start your computer. I like having my Downloads folder clean so it automatically moves them to another folder I keep as an Archive whenever I boot up, be careful as it will move all files from your Downloads folder including folders.

## Create folder by template
Clones the contents of a template folder to a new folder with the name you specify in the script. I use this to create new projects with the same folder structure, you can test it in this repository by running the script like:
```bat
.\create-folder-by-template.bat "New Project"
``` This script will create a folder with the name you give it and then copy the contents of a template folder to the new folder. I use this to create new projects with a predefined structure.