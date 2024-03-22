# sway 相关配置
export QT_QPA_PLATFORM=wayland
# 移除qt应用窗口装饰
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
# 处理java程序有时不能启动的问题
export _JAVA_AWT_WM_NONREPARENTING=1 
