exec xrdb .Xresources &
exec compton -b -f --backend xrender --vsync none &
exec xset -b &
exec i3
