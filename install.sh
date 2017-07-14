#!/bin/bash

# Layman 
sudo emerge -a app-portage/layman
sudo layman -a jorgicio rrrj-overlay seadep

sudo emerge -a \
dev-vcs/gitkraken-bin \
net-misc/megasync \
www-apps/gitweb


# Emerge
sudo emerge -a \
app-arch/rar \
app-admin/keepassx \
app-admin/testdisk \
app-arch/engrampa \
app-backup/bup \
app-crypt/zuluCrypt \
app-doc/zeal \
app-editors/atom \
app-editors/mousepad \
app-editors/sublime-text \
app-emulation/docker \
app-emulation/docker-compose \
app-emulation/vagrant \
app-emulation/virtualbox \
app-emulation/virtualbox-additions \
app-emulation/virtualbox-extpack-oracle \
app-emulation/virtualbox-modules \
app-forensics/rkhunter \
app-misc/fslint \
app-misc/jq \
app-misc/klavaro \
app-misc/screenfetch \
app-text/evince \
app-xemacs/emerge \
dev-java/oracle-jdk-bin \
dev-lang/php \
dev-php/PHP_CodeSniffer \
dev-php/composer \
dev-php/xdebug \
dev-util/android-studio \
dev-util/android-tools \
dev-util/shellcheck \
gnome-extra/gnome-calculator \
gnome-extra/nm-applet \
media-fonts/fontawesome \
media-fonts/roboto \
media-gfx/gimp \
media-gfx/graphviz \
media-sound/pavucontrol \
media-sound/playerctl \
media-sound/spotify \
media-video/vlc \
net-analyzer/nmap \
net-fs/nfs-utils \
net-im/skypeforlinux \
net-im/slack-bin \
net-libs/nodejs \
net-misc/networkmanager \
net-misc/networkmanager-openvpn \
net-p2p/transmission \
net-wireless/blueman \
pantheon-base/plank \
sci-calculators/galculator \
sys-apps/bleachbit \
sys-apps/cpuid \ 
sys-apps/gnome-disk-utility \
sys-apps/lm_sensors \
sys-apps/lshw \
sys-block/gparted \
sys-boot/boot-update \
sys-fs/ncdu \
sys-kernel/linux-firmware \
sys-power/suspend \
www-apps/chromedriver-bin \
www-client/firefox \ 
www-client/google-chrome \
www-servers/lighttpd \
www-servers/tornado \
x11-apps/mesa-progs \
x11-apps/xbacklight \
x11-drivers/xf86-video-intel \
x11-misc/arandr \
x11-misc/gcolor2 \
x11-misc/lightdm \
x11-themes/arc-icon-theme \
x11-themes/arc-theme \
xfce-extra/thunar-archive-plugin \
xfce-extra/thunar-dropbox \
xfce-extra/thunar-media-tags-plugin \
xfce-extra/thunar-shares-plugin \
xfce-extra/thunar-vcs-plugin \
xfce-extra/xfce4-battery-plugin \
xfce-extra/xfce4-cpugraph-plugin \
xfce-extra/xfce4-kbdleds-plugin \
xfce-extra/xfce4-mount-plugin \
xfce-extra/xfce4-power-manager \
xfce-extra/xfce4-pulseaudio-plugin \
xfce-extra/xfce4-screenshooter \
xfce-extra/xfce4-sensors-plugin \
xfce-extra/xfce4-taskmanager \
xfce-extra/xfce4-volumed-pulse \
xfce-extra/xfce4-weather-plugin \
xfce-extra/xfce4-whiskermenu-plugin