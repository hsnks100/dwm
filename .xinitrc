
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

xset r rate 250 60                          # keyboard repeat delay and rate

xsetroot -solid darkgrey

exec fcitx > /dev/null &

/home/dire/dwm/dwm-bar/dwm_bar.sh&

exec $(get_session)
