#!/bin/bash
CopyFile /etc/NetworkManager/conf.d/dns.conf
CopyFile /etc/X11/xorg.conf.d/00-keyboard.conf
CopyFile /etc/X11/xorg.conf.d/20-amdgpu.conf
CopyFile /etc/default/cpupower
CopyFile /etc/default/grub
CopyFile /etc/default/keyboard
CopyFile /etc/default/locale
CopyFile /etc/fwupd/remotes.d/lvfs-testing.conf
CopyFile /etc/fwupd/remotes.d/vendor-directory.conf
CreateLink /etc/localtime /usr/share/zoneinfo/Europe/Berlin
CopyFile /etc/makepkg.conf
CopyFile /etc/mkinitcpio.d/linux-xanmod-anbox.preset
CopyFile /etc/modprobe.d/nobeep.conf
CopyFile /etc/modules-load.d/cpufreq.conf
CopyFile /etc/named.conf
CreateLink /etc/os-release ../usr/lib/os-release
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/mirrorlist
CopyFile /etc/pam.d/system-auth
CopyFile /etc/pulse/daemon.conf
CopyFile /etc/resolv.conf
CopyFile /etc/sddm.conf.d/kde_settings.conf
CopyFile /etc/sudoers.d/wheel 440
CopyFile /etc/sysctl.d/50-max_user_watches.conf
CopyFile /etc/sysctl.d/51-network.conf
CreateLink /etc/systemd/system/basic.target.wants/linux-module-cleanup.service /etc/systemd/system/linux-module-cleanup.service
CreateLink /etc/systemd/system/bluetooth.target.wants/bluetooth.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.bluez.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.ModemManager1.service /usr/lib/systemd/system/ModemManager.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.network1.service /usr/lib/systemd/system/systemd-networkd.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.timesync1.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/sddm.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/multi-user.target.wants/ModemManager.service /usr/lib/systemd/system/ModemManager.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/multi-user.target.wants/anbox-container-manager.service /usr/lib/systemd/system/anbox-container-manager.service
CreateLink /etc/systemd/system/multi-user.target.wants/apparmor.service /usr/lib/systemd/system/apparmor.service
CreateLink /etc/systemd/system/multi-user.target.wants/cpupower.service /usr/lib/systemd/system/cpupower.service
CreateLink /etc/systemd/system/multi-user.target.wants/cronie.service /usr/lib/systemd/system/cronie.service
CreateLink /etc/systemd/system/multi-user.target.wants/cups.path /usr/lib/systemd/system/cups.path
CreateLink /etc/systemd/system/multi-user.target.wants/docker.service /usr/lib/systemd/system/docker.service
CreateLink /etc/systemd/system/multi-user.target.wants/hassio-supervisor.service /etc/systemd/system/hassio-supervisor.service
CreateLink /etc/systemd/system/multi-user.target.wants/ipp-usb.service /usr/lib/systemd/system/ipp-usb.service
CreateLink /etc/systemd/system/multi-user.target.wants/libvirtd.service /usr/lib/systemd/system/libvirtd.service
CreateLink /etc/systemd/system/multi-user.target.wants/lm_sensors.service /usr/lib/systemd/system/lm_sensors.service
CreateLink /etc/systemd/system/multi-user.target.wants/named.service /usr/lib/systemd/system/named.service
CreateLink /etc/systemd/system/multi-user.target.wants/org.cups.cupsd.path /usr/lib/systemd/system/org.cups.cupsd.path
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/multi-user.target.wants/snapd.apparmor.service /usr/lib/systemd/system/snapd.apparmor.service
CreateLink /etc/systemd/system/multi-user.target.wants/snapd.service /usr/lib/systemd/system/snapd.service
CreateLink /etc/systemd/system/multi-user.target.wants/systemd-networkd.service /usr/lib/systemd/system/systemd-networkd.service
CreateLink /etc/systemd/system/multi-user.target.wants/tlp.service /usr/lib/systemd/system/tlp.service
CreateLink /etc/systemd/system/network-online.target.wants/systemd-networkd-wait-online.service /usr/lib/systemd/system/systemd-networkd-wait-online.service
CreateLink /etc/systemd/system/printer.target.wants/cups.service /usr/lib/systemd/system/cups.service
CreateLink /etc/systemd/system/printer.target.wants/org.cups.cupsd.service /usr/lib/systemd/system/org.cups.cupsd.service
CreateLink /etc/systemd/system/sockets.target.wants/cups.socket /usr/lib/systemd/system/cups.socket
CreateLink /etc/systemd/system/sockets.target.wants/docker.socket /usr/lib/systemd/system/docker.socket
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd-ro.socket /usr/lib/systemd/system/libvirtd-ro.socket
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd.socket /usr/lib/systemd/system/libvirtd.socket
CreateLink /etc/systemd/system/sockets.target.wants/org.cups.cupsd.socket /usr/lib/systemd/system/org.cups.cupsd.socket
CreateLink /etc/systemd/system/sockets.target.wants/pcscd.socket /usr/lib/systemd/system/pcscd.socket
CreateLink /etc/systemd/system/sockets.target.wants/systemd-networkd.socket /usr/lib/systemd/system/systemd-networkd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlockd.socket /usr/lib/systemd/system/virtlockd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlogd.socket /usr/lib/systemd/system/virtlogd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/timers.target.wants/fstrim.timer /usr/lib/systemd/system/fstrim.timer
CreateLink /etc/systemd/user/default.target.wants/xdg-user-dirs-update.service /usr/lib/systemd/user/xdg-user-dirs-update.service
CreateLink /etc/systemd/user/sockets.target.wants/dirmngr.socket /usr/lib/systemd/user/dirmngr.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-browser.socket /usr/lib/systemd/user/gpg-agent-browser.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-extra.socket /usr/lib/systemd/user/gpg-agent-extra.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-ssh.socket /usr/lib/systemd/user/gpg-agent-ssh.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent.socket /usr/lib/systemd/user/gpg-agent.socket
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket
CreateLink /etc/systemd/user/sockets.target.wants/pulseaudio.socket /usr/lib/systemd/user/pulseaudio.socket
CopyFile /etc/timezone
CopyFile /etc/tmpfiles.d/anbox.conf
CopyFile /etc/vconsole.conf
