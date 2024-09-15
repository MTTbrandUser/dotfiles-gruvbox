
#set the xrandr according your needs :3

xrandr --output DP-1 --primary --mode 1920x1080 --pos 0x369 --rate 165 --rotate normal --output DP-2 --mode 1920x1200 --pos 1920x0 --rotate left --output DP-3 --off --output HDMI-1 --off &
# xrandr --output eDP-1 --pos 0x0 --mode 1366x768 --rate 60 --primary &
/usr/libexec/polkit-gnome-authentication-agent-1 &
dunst &
picom &
nitrogen --restore &
nm-applet &
