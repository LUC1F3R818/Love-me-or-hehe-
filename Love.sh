figlet 'MBAT'
password='MBAT'
Username='MBAT'
read -p "Username:" Name
read -sp "Password:" Password
if [[ $Name == $Username || $Password == $password ]];then
echo ""
figlet 'Welcome'

else
echo ""
echo "\e[1;31m Myanmar young Script kiddies \e[0m" 
figlet 'wrong password KMKL' 

exit
fi
clear



echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo -e "\e[1;35m Hey beautiful girl \e[0m"
echo -e "\e[1;31m Coder:b4ndu14\e[0m"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
figlet 'MBAT'
echo -e "\e[1;34m ILOVEYOU  babe ,do you love me\e[0m "
echo -e "\e[1;31m 1.I Love You too \e[0m"
echo -e "\e[1;31m 2.I hate You \e[0m"
echo""
read -p " Answer me~# " act
echo""

if [ $act = 1 ] || [ $act = 01 ];
then
clear
apt install toilet
clear
echo -e "\e[1;33m Love you too babe \e[0m"
toilet I love you

fi

if [ $act = 2 ] || [ $act = 02 ];
then
clear
figlet 'FUCK'
apt update
apt upgrade
pkg install git
pkg install python
git clone https://github.com/oo-ozo/cracker
cd cracker

fi