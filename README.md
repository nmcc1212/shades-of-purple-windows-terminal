# Shades of Purple for Windows Terminal

**for wsl systems (ubuntu in this case but use the package manager for your distro):**

install zsh
  ```sudo apt install zsh```
  
 install oh-my-zsh
  ```sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"```
  
Drop the shades-of-purple.zsh-theme file in to the ```~/.oh-my-zsh/themes/``` directory.

Open  your ZSH preferences using ```nano ~/.zshrc``` and change the theme variable to ``ZSH_THEME="shades-of-purple"``.

change your font to [Inconsolata for Powerline](https://github.com/powerline/fonts/blob/master/Inconsolata/Inconsolata%20for%20Powerline.otf) in the windows terminal settings, ubuntu (under profiles) > appearance > font face

Refresh ZSH by typing ```source ~/.zshrc``` on the command line.


**changing the colour scheme**

open windows terminal settings (ctrl+,)

press `open JSON file`

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

save the file
in the windows terminal settings press on appearance and select the shades of purple theme

You should also change the default found to this one (https://github.com/powerline/fonts/tree/master/Inconsolata)

if this does not work press on the profile oyu want e.g. powershell and select the profile under the appearance tab
![Screenshot 2021-07-10 031356](https://user-images.githubusercontent.com/48334675/125148837-faf36d80-e12c-11eb-9e8e-c31f15aad595.png)
