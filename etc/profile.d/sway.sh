# sway 相关配置
export QT_QPA_PLATFORM="wayland;xcb"
# 解决一些qt应用不能最小化到托盘区的问题
export QT_QPA_PLATFORMTHEME=qt5ct
# qt应用始终使用显示器的dpi,而不是96
QT_WAYLAND_FORCE_DPI=physical
# 移除qt应用窗口装饰
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
# 处理java程序有时不能启动的问题
export _JAVA_AWT_WM_NONREPARENTING=1
# 处理java字体渲染
JAVA_FONTS=/usr/share/fonts/TTF
_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd'
