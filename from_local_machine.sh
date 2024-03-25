#!/bin/bash

# 将本地的相关配置文件同步到本仓库


# 同步 .zshrc 配置
echo "同步 $HOME/.zshrc 内容到 .zshrc"
cat ~/.zshrc > ./.zshrc

# 同步 sway 配置文件
echo "同步 $HOME/.config/sway 内容到 .config/sway"
cp -R $HOME/.config/sway/ ./.config/

# 同步 waybar 配置文件
echo "同步 $HOME/.config/waybar 内容到 .config/waybar"
cp -R $HOME/.config/waybar/ ./.config/

# 同步 workstyle 配置文件
echo "同步 $HOME/.config/workstyle 内容到 .config/workstyle"
cp -R $HOME/.config/workstyle/ ./.config/


# 同步 foot 配置文件
echo "同步 $HOME/.config/foot 内容到 .config/foot"
cp -R $HOME/.config/foot/ ./.config/

# 同步 fontconfig 配置文件
echo "同步 $HOME/.config/fontconfig 内容到 .config/fontconfig"
cp -R $HOME/.config/fontconfig/ ./.config/


# 同步 /etc/pam.d 配置文件
# set $pamd_path etc/pam.d

# echo "同步$pamd_path目录的文件需要切换到root用户"
# set timeout 1
# spawn su root

# echo "同步 /$pamd_path/login 内容到 $pamd_path/login"
# cat /$pamd_path/login > $pamd_path/login