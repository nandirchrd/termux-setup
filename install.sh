rm -rf $PREFIX/etc/apt/sources.list.d
echo deb https://packages.termux.dev/termux-main-21/ 
stable main > $PREFIX/etc/apt/sources.list
apt update && apt upgrade -y
