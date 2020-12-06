clear

#colors
red='\033[1;31m'
green='\033[1;32m'
blue='\033[1;34m'
pupple='\033[1;35m'
cyne='\033[90m'

#logo
figlet CYBER MAFIA | lolcat
echo

#Chnnle
echo " 🔺My Hacking Youtube Channele = https://www.youtube.com/channele "
echo
echo "🔺My Github Account = https://github.com/Cybermari"
echo

#banner
echo -e " $red 🔥 What is your banner name ?"
read varbanner
echo

#Animation Banner
echo -e " $red 🔥 If You Want Animation Banner"
echo -e  "Plse Type ðŸ‘‰animateðŸ‘ˆ "
read anime
echo


#cowsay
echo -e " $red 🔥 What is your cowsay name ?"
read varcowsay

#creat temp
echo "cowsay -f eyes "$varcowsay" | lolcat "> cow.txt
echo "figlet "$varbanner" | lolcat --"$anime" " > ban.txt
echo "clear"> cls.txt

#delete All zshrc File
rm -rf /data/data/com.termux/files/usr/etc/zshrc

#injecting
cat "cls.txt">>/data/data/com.termux/files/usr/etc/zshrc
cat "cow.txt">>/data/data/com.termux/files/usr/etc/zshrc
cat "ban.txt">>/data/data/com.termux/files/usr/etc/zshrc

#bannerdelet
rm -rf cls.txt
rm -rf cow.txt
rm -rf ban.txt

#finish
figlet finish
exit
