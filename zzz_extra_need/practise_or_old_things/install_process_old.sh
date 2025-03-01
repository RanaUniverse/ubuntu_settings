echo "This will make the Desktop Interface Minimal ✨, Optimized 🚀 & Powerful 🔥 for a better experience."






echo "Gnome Extension Pack will install now..."

sudo dpkg -i 01_gnome-shell-extension-manager/*.deb

sudo dpkg -i 02_gnome-shell-extensions/*.deb

echo "The Extension Manager & Some Extensions Has Been Installed Successfully. ✅"

sleep 1







mkdir -pv ~/.local/share/gnome-shell/extensions

cp -rv 03_install_online_extensions/* ~/.local/share/gnome-shell/extensions/
echo "The Online Extensions Has Been Installed Successfully."

echo "Now Two Wallpaper for dark and light mode will be made."

sleep 1







mkdir -pv ~/.local/share/backgrounds/

# cp -v 04_change_wallpaper/black.png 04_change_wallpaper/white.png ~/.local/share/backgrounds/
# This below is short form of this upper.

cp -v 04_change_wallpaper/{black.png,white.png} ~/.local/share/backgrounds/


mkdir -pv ~/.apps_and_softwares ~/RanaUniverse ~/workspaces

cp -v 00_important_files/inside_pictures/*.png ~/Pictures

echo "Images & Necessary Files has been transfered Successfully"

echo "Please Wait Some Time to Complete all the steps."

dconf load / < 1.bkup

echo "Please Wait Some Time to affect the changes and Then Reboot The Computer."

