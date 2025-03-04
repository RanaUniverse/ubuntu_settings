echo "This will make the Ubuntu Desktop Interface Minimal ✨, Optimized 🚀 & Powerful 🔥 for a better user experience."





mkdir -pv ~/.apps_and_softwares  
mkdir -pv ~/RanaUniverse  
mkdir -pv ~/workspaces  

cp -v 00_important_files/inside_pictures/*.png ~/Pictures
cp -v 00_important_files/inside_RanaUniverse/main.py ~/RanaUniverse/

echo "Images & Necessary Files has been Created Successfully. 🖼️"

# ./zzz_extra_need/progress_line_animation.sh





echo "🛠️ Gnome Extension Pack will install now..."

sudo dpkg -i 01_gnome-shell-extension-manager/*.deb

sudo dpkg -i 02_gnome-shell-extensions/*.deb

echo "🎉 The Extension Manager & Some Extensions Have Been Installed Successfully! 🚀"

./zzz_extra_need/progress_line_animation.sh





# Online Extensions Installation need to be updated as of my own need.

mkdir -pv ~/.local/share/gnome-shell/extensions

cp -rv 03_install_online_extensions/* ~/.local/share/gnome-shell/extensions/

echo "The Online Extensions Has Been Installed Successfully."

./zzz_extra_need/progress_line_animation.sh





echo "Now Two Wallpaper for dark and light mode will be made."

mkdir -pv ~/.local/share/backgrounds/

cp -v 04_change_wallpaper/{black.png,white.png} ~/.local/share/backgrounds/

echo "Please Wait Some Time to Complete all the steps."





# Below line is opening the ~/.bashrc file and adding my custom terminal shortcuts.

./zzz_extra_need/terminal_alias.sh


# Preventing username related issue by making new 2.bkup file

./change_username_in_dconf_file.sh



dconf load / < 2.bkup

./zzz_extra_need/progress_line_animation.sh



echo "Please Wait Some Time to affect the changes and Then Reboot The Computer."



