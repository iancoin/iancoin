
Debian
====================
This directory contains files used to package iancoind/iancoin-qt
for Debian-based Linux systems. If you compile iancoind/iancoin-qt yourself, there are some useful files here.

## iancoin: URI support ##


iancoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install iancoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your iancoinqt binary to `/usr/bin`
and the `../../share/pixmaps/iancoin128.png` to `/usr/share/pixmaps`

iancoin-qt.protocol (KDE)
