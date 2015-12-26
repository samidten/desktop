xset +fp ~/.fonts
xset fp rehash
xrdb -merge ~/.Xresources
urxvtd -q -o -f
sleep 3 && urxvtc -pe tabbed -g 10:10:10x10 &
vmware-user-suid-wrapper &
compton -cCfb -D 4 -r 5 -l -5 -t -2 -o 0.2 &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-1890634.jpg &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-2630370.jpg &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-334446.jpg.png &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-1234606.jpg &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-948827.jpg &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-53115.jpg &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-474320.jpg &
#sleep 2 && hsetroot -fill ~/bg/wallpaper-26535.jpg &
sleep 2 && hsetroot -fill ~/bg/wallpaper-359132.jpg &
#sleep 5 && cairo-clock -t radium &
dbus-launch --exit-with-session openbox
#exec gnome-session
