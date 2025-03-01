# This script is help to make some alias in terminal so that i can get my own wish shortcut word which will equavalent to big command in terminal.
# This will work as a permanet solution of custom terminal command for me.
# This main works is to open the "~/.bashrc" and add those my own words in this file at beginning

# i used ```& disown``` so that if i close my terminal app it will not shut down my running app.

# Command: `brave`- This when i install brave using snap package
# Command: `brave-browser`- this when i install this from official way or from apt manually with proper keyring.




echo "Some My own Terminal Alias is Creating Now. -Rana Universe 🍌🍌🍌>"


(cat << 'EOF' && cat ~/.bashrc) > ~/.bashrc.tmp && mv ~/.bashrc.tmp ~/.bashrc

# This is for my favourite terminal shortcut i use- Rana Universe 🍌🍌🍌
alias 3_apps='brave-browser & ~/.apps_and_softwares/Telegram/Telegram & code & exit'
alias 3='brave-browser & ~/.apps_and_softwares/Telegram/Telegram & code & exit'

# this below is for github
alias github='brave-browser https://github.com/RanaUniverse?tab=repositories & disown && exit'
alias g='brave-browser https://github.com/RanaUniverse?tab=repositories & disown && exit'

# For YouTube full and short
alias youtube='brave-browser https://www.youtube.com/ & disown && exit'
alias y='brave-browser https://www.youtube.com/ & disown && exit'

# For ChatGPT full and short
alias chatgpt='brave-browser https://chatgpt.com/ & disown && exit'
alias c='brave-browser https://chatgpt.com/ & disown && exit'


EOF