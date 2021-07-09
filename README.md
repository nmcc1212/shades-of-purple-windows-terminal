# shades-of-purple-windows-terminal

**for wsl systems (ubuntu in this case but use the package manager for your distro):

install zsh
  ```sudo apt install zsh```
  
 install oh-my-zsh
  ```sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"```
  
Drop the shades-of-purple.zsh-theme file in to the ~/.oh-my-zsh/themes/ directory.

Open up your ZSH preferences at ~/.zshrc and change the theme variable to ZSH_THEME="shades-of-purple".

change your font Inconsolata for Powerline in the windows terminal settings (ctrl+,)

Refresh ZSH by typing source ~/.zshrc on the command line.


**changing the colour scheme**

open windows terminal settings (ctrl+,)

press the button that syas open JSON file

paste the below text into the "scheme" section of the json file
```
         {
            "background" : "#2D2B55",
            "black" : "#000000",
            "blue" : "#6943ff",
            "brightBlack" : "#808080",
            "brightBlue" : "#0066ff",
            "brightCyan" : "#00ffff",
            "brightGreen" : "#33ff00",
            "brightPurple" : "#cc00ff",
            "brightRed" : "#ff0000",
            "brightWhite" : "#ffffff",
            "brightYellow" : "#ffff00",
            "cyan" : "#80fcff",
            "foreground" : "#A599E9",
            "green" : "#3ad900",
            "name" : "Shades of Purple",
            "purple" : "#ff2c70",
            "red" : "#D90429",
            "white" : "#c7c7c7",
            "yellow" : "#FAD000"
        }

```
