clear
echo "\033[5;31m"
echo ""
echo ""
echo "     █░▄▀ █▀▀█ █▀▀▄ █▀▀▀   █▀▀█ █▀▀█ ▀█▀ ▀▀█▀▀        "
echo "     █▀▄░ █▄▄█ █░░█ █░▀█   █▀▀▄ █▄▄█ ░█░ ░▒█░░        "
echo "     █░▒█ ▀░░▀ ▀░░▀ ▀▀▀▀   █▄▄█ ▀░░▀ ▄█▄ ░▒█░░        "
echo "\033[5;33m               ┏━━┓░░░░░░░░░┏┓┏┓░┏┳┓"
echo "               ┃━━┫┏━┓┏┳┓┏┳┓┣┫┃┗┓┃┃┃"
echo "               ┣━━┃┃━┫┃┃┃┃┏┛┃┃┃┏┫┣┓┃"
echo "               ┗━━┛┗━┛┗━┛┗┛░┗┛┗━┛┗━┛"
echo ""
echo ""
echo ""
echo "\033[5;32m"

cd /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
rm -rf motd
cd /data/data/com.termux/files/home/Termux-Key/Lock/
mv input.sh /data/data/com.termux/files/home/
mv Lock.sh /data/data/com.termux/files/home/
mv output.sh /data/data/com.termux/files/home/
mv bash.bashrc /data/data/com.termux/files/usr/etc/
cd  /data/data/com.termux/files/home/Termux-Key/
mv Lock /data/data/com.termux/files/home/
pkg install neofetch -y
cd /data/data/com.termux/files/home/Termux-Key/
rm -rf Run.sh
rm -rf LICENSE
rm -rf README.md
rm -rf .git
rm -rf .gitignore
cd /data/data/com.termux/files/home/
rm -rv Termux-Key
