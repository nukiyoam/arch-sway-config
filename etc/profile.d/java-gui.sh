# java gui程序的一些配置
# https://wiki.archlinux.org/title/Java_Runtime_Environment_fonts
# 
#设置字体渲染方式
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp'
export JAVA_FONTS=/usr/share/fonts/TTF

# 使用gtk程序外观
export _JAVA_OPTIONS=${_JAVA_OPTIONS}' -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel' 
