### Termux-x11 Kali-Nethunter

![TermuxX11](https://github.com/wahasa/Project/assets/69626847/07a7b273-7214-4a94-98b4-90b50b4720c0)

---
#### Commands in Termux
> pkg install nano -y

* Install pkg
```
pkg install termux-x11-nightly -y
```

* Edit script
```
nano ../usr/bin/nethunter
```

* Add script
```
-b /data/data/com.termux/files/usr/tmp:/tmp \
```

Save : ctrl + x, click Y enter.

Example :

![Screenshot_2024-01-22-06-22-22-623_com termux (1)](https://github.com/wahasa/Kali-Nethunter/assets/69626847/df77f931-29b4-460f-8eb9-6cc7b262e502)

---
* App Termux-x11

- [x] [Link Download](https://github.com/termux/termux-x11/releases)

---
Add new session :</br>
Swipe the screen from left to right in termux, click 'New Session'.

#### Commands in Kali-linux
> apt install nano -y

* Edit script
```
nano /usr/local/bin/termux-x11
```

* Add script
```
#!/bin/sh
export DISPLAY=:1
export PULSE_SERVER=127.0.0.1
rm -rf /run/dbus/dbus.pid
#dbus-launch $HOME/.vnc/xstartup

# --XFCE-- #
startxfce4

# --LXDE-- #
#startlxde

# --LXQT-- #
#startlxqt

# --KDE-- #
#startplasma-x11

# --END-- #
```

Save : ctrl + x, click Y enter.

Note :</br>
Remove the sign (#) on the desktop you are installing now.

* Enable script
```
chmod +x /usr/local/bin/termux-x11
```

---
## Termux-x11
* Start termux-x11

In session 1(termux), run this command
```
termux-x11 :1
```

In session 2 (kali), run this command
```
termux-x11
```

Open app termux-x11
</br></br>

---
* Stop termux-x11

Close app termux-x11

In session 2 (kali), run this command
> Click Ctrl+c, enter (2X)

In session 1 (termux), run this command
> pkill -f com.termux.x11
</br>

---
<p align="center">Good Luck</p>

---
