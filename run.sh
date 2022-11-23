sudo apt install zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
wget https://raw.githubusercontent.com/nmcc1212/shades-of-purple-windows-terminal/main/shades-of-purple.zsh-theme -P ~/.oh-my-zsh/themes/
THEME="shades-of-purple"; sed -i s/^ZSH_THEME=".\+"$/ZSH_THEME=\"$THEME\"/g ~/.zshrc
source ~/.zshrc
echo "Edited line in ~/zshrc :" && cat ~/.zshrc | grep -m 1 ZSH_THEME
