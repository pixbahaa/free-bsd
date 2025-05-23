doas pkg update
doas pkg upgrade -y
doas pkg install -y drm-kmod xorg alacritty wayland seatd wayfire wf-shell swaylock-effects swayidle wlogout kanshi slurp grim wofi wlsunset
doas sysrc kld_list+=i915kms
doas sysrc seatd_enable="YES"
doas sysrc dbus_enable="YES"
mkdir -p /home/bahaa/.config/wayfire
cp /home/bahaa/freebsd/wayfire.ini /home/bahaa/.config/wayfire/
