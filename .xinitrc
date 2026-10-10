-- monitors and keyboards
xset r rate 350 35 &
xwallpaper --zoom ~/walls/dune.png
xrandr --output HDMI-0 --mode 1920x1080 --rate 240 --primary --output DP-2 --mode 1920x1080 --rate 144 --right-of HDMI-0 &
-- compositors
picom &
-- window managers/desktop environments
#exec startxfce4;
exec oxwm
