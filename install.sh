rm install.sh
reset ; clear
# Баннер
sleep 1 ; clear
echo -e "\e[3;92m  ██████  ███▄    █  ▒█████  ▓█████▄ ▓█████  ██▀███
▒██    ▒  ██ ▀█   █ ▒██▒  ██▒▒██▀ ██▌▓█   ▀ ▓██ ▒ ██▒
░ ▓██▄   ▓██  ▀█ ██▒▒██░  ██▒░██   █▌▒███   ▓██ ░▄█ ▒
  ▒   ██▒▓██▒  ▐▌██▒▒██   ██░░▓█▄   ▌▒▓█  ▄ ▒██▀▀█▄
▒██████▒▒▒██░   ▓██░░ ████▓▒░░▒████▓ ░▒████▒░██▓ ▒██▒
▒ ▒▓▒ ▒ ░░ ▒░   ▒ ▒ ░ ▒░▒░▒░  ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░
░ ░▒  ░ ░░ ░░   ░ ▒░  ░ ▒ ▒░  ░ ▒  ▒  ░ ░  ░  ░▒ ░ ▒░
░  ░  ░     ░   ░ ░ ░ ░ ░ ▒   ░ ░  ░    ░     ░░   ░
      ░           ░     ░ ░   ░ ░       ░  ░   ░
                              ░
_____________________________________________________
"
# Суулгах багцууд
echo -e "\e[3;93m[\e[3;92m*_\e[3;93m] \e[3;92mБагцууд суулгаж байна\e[3;93m..."
echo -e "\e[3;92m"
apt install php -y
apt install ruby -y
apt install mpv -y
mpv https://raw.githubusercontent.com/m0cy3rsy/music/main/music.mp3 > /dev/null 2>&1 &
gem install lolcat
echo -e ""
echo -e "\e[3;93m[\e[3;92m√_\e[3;93m] \e[3;92mБагцууд амжилттай суулгасан\e[3;93m...\e[0m"
sleep 2
# Эхлэх
echo
chmod +x snoder ; bash snoder
