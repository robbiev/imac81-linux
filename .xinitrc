xrdb -merge ~/.Xresources
xsetroot -cursor_name left_ptr
trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --width 10 --height 16 --transparent true --tint 0x000000 &
xmobar ~/.xmobarrc &
parcellite &
exec xmonad
