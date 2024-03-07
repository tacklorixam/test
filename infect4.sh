# A tool by nitro from tacklorix
# Be a unique person not copy cat
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
vid
echo -e '\e[91m
.                  ⣿⣆    ⣴⣿
                   ⣿⣿⣿⣿⣿⣾⣿⣿
                  ⣰⡿⢿⣿⣿⣿⣿⠿⣿⡄
                  ⣿⣷⣴⣿⣿⣿⣿⣤⣿⣿⡀
                 ⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
             ⣰⣶⡀ ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⡄⣠⣶⡄
             ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇                                                                                                                           ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇
             ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇
             ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇
             ⢿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢿⣿⡇
              ⠉  ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇ ⠉
                 ⠹⠿⢿⣿⣿⠿⢿⣿⣿⠿⠿⠃
                  ⣿⣿      ⣿⣿
                  ⣿⣿      ⣿⣿
                  ⢿⡿      ⢿⡿
'
echo " "
echo -e "$red                       ▶Coded by$grn NITRO$red◀$rset"
echo -e "$red                      ⫸$ylo  Noob Hackers$red ⫷$rset"
echo
# Functions
echo -e "$red                    [Infect them with fun]$rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[91m
                             ▄▄                                                                                      ▄▄
                        ▄████▄                                                                          ▄████▄
                        ███████▄                                                             ▄▄███████
                        ██████████▄▄                           ▄▄██████████
                        ████████████████████████████████████████
                        ████████████████████████████████████████                                                                                                   ▄█████████████████████████████████████████▄
                ▄████████████████████████████████████████████▄                                                                                           ▄███████▀             ▀████████████████████▀             ▀███████▄
     ▄██████████▄        ▄██████████████████████▄        ▄██████████▄
  ▄██████████████████████████████████████████████████████▄
▄████████████████████████████████████████████████████████
█████████████████████████████████████████████████████████▄
▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
'
echo " "
echo -e "$red                       ▶$blue my id telegram =$grn @tacklorix$red◀$rset"
echo -e "$red                      ⫸$my channel telegram = @rubikafilter4⫷$rset"
echo
# Functions
echo -e "$red                    [my other channel = @Filtering_Hacking]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$blue  [Tack Lorix]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[93m1\e[95m] Infect now"
echo -e "$red                        ➡$cyan [\e[93m2\e[96m] Save now"
echo -e "$red                        ➡$cyan [\e[93m3\e[95m] About"
echo -e "$red                        ➡$cyan [\e[93m4\e[96m] Update script "
echo -e "$red                        ➡$cyan [\e[93m5\e[95m] Subscribe"
echo -e "$red                        ➡$cyan [\e[93m6\e[96m] More"
echo -e "$red                        ➡$cyan [\e[93m7\e[95m] Chat"
echo -e "$red                        ➡$cyan [\e[93m8\e[96m] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [Tack Lorix]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[93m#Choise your number\e[92m: "
read optnz
if [ $optnz = "1" ];
then
Virus-link
elif [ $optnz = "2" ];
then
virus-web
elif [ $optnz = "3" ];
then
about
elif [ $optnz = "4" ];
then
upd
elif [ $optnz = "5" ];
then
am start -a android.intent.action.VIEW -d https://bitly.com/nhytchannel > /dev/null 2>&1
banner
menu
elif [ $optnz = "6" ];
then
am start -a android.intent.action.VIEW -d https://noob-hackers.github.io/noobspage > /dev/null 2>&1
banner
menu
elif [ $optnz = "7" ];
then
am start -a android.intent.action.VIEW -d https://bit.ly/nhwhatschat > /dev/null 2>&1
banner
menu
elif [ $optnz = "8" ];
then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e '\e[grn
.                  ⣿⣆    ⣴⣿
                   ⣿⣿⣿⣿⣿⣾⣿⣿
                  ⣰⡿⢿⣿⣿⣿⣿⠿⣿⡄
                  ⣿⣷⣴⣿⣿⣿⣿⣤⣿⣿⡀
                 ⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
             ⣰⣶⡀ ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⡄⣠⣶
⡄            ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇
             ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇
             ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇
             ⣿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⡇
             ⢿⣿⡇ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢿⣿⡇
              ⠉  ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇ ⠉
                 ⠹⠿⢿⣿⣿⠿⢿⣿⣿⠿⠿⠃
                  ⣿⣿      ⣿⣿
                  ⣿⣿      ⣿⣿
                  ⢿⡿      ⢿⡿'
echo " "
echo -e "\e[91m  you can use this links in cd filtering rubika

         \e[92mL1NK :- \e[95mhttp://bit.ly/V-fill
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m
                    _  _  _____  ____  ____
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__)
                   (_)\_)(_____) (__) (____) '
echo " "
echo " "                                                                                                                                      echo -e "\e[91m  you can use this links in cd filtering rubika
                                                                                                                                                       \e[92mL1NK :- \e[95mhttp://web/fyll
echo
echo -ne "\e[92m#for  exit type and inter : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[94m
▐██░█▌░░░░░░░░░░░░░░░░░░░▄████████▄░░░░░░░░░░░░░▐██░░░░░░░░░▄█▌░░░░░░░░░░░░░░░░░░██▌
▀▀▀░█▌░░░░░░░░░░░░░░░░░░░▀▀▀███▀▀▀▀░░░░░░░░░░░░░▐██░░░░░░░░░██▌░░░░░░░░░░░░░░░░░░▀▀▀
▐██░█▀▐█████▄▄███▄░░░░░░░░░░▐██░░▄▄████▄░▄▄███▄▄▐██░███▀░░░░██▌░░░░░▄████▄░░████▌▐█▌▐██▄▄██
▐██░░░▐██▀▀██▀▀██▌░░░░░░░░░░▐██░░▐█▀▀▐██░███▀███▐█████▀░░░░░██▌░░░░▄██▀▀███░███▀▀▐█▌░█████▀
▐██░░░▐██░░██░░▐█▌░░░░░░░░░░▐██░░▄▄█████░██▌░░▀▀▐████▄░░░░░░██▌░░░░▐██░░▐██░██▌░░▐█▌░░███▌
▐██░░░▐██░░██░░▐█▌░░░░░░░░░░▐██░░██▌▀▐██░██▌░▄▄▄▐█████▄░░░░░██▌░░░░▐██░░▐██░██▌░░▐█▌░▄████▄
▐██░░░▐█▌░░██░░▐█▌░░░░░░░░░░▐██░░▐██████░▐██████▐██░███▄░░░░███████░██████▀░██▌░░▐█▌▄██▀███
▀▀▀░░░▀▀▀░░▀▀░░▀▀▀░░░░░░░░░░▀▀▀░░░▀▀▀▀▀▀░░▀▀▀▀▀░▀▀▀░░▀▀▀░░░░▀▀▀▀▀▀▀░░▀▀▀▀▀░░▀▀▀░░▀▀▀▀▀▀░░▀▀▀
'
}
upd(){
if [ -d "$HOME/infect4" ];
then
cd $HOME
rm -rf infect
elif [ -d "$HOME/Infect4" ];
then
cd $HOME
rm -rf Infect
else
echo
exit 1                                                                                                                                        fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/noob-hackers/infect 2> /dev/null; do
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd infect
bash infect.sh
}
vid(){
FILE=$HOME/infect/noob.noob
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
pop(){
clear
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mHAI, I JUST UPLOADED NEW\e[96m VIDEO   ║\e[0m"
echo -e "\e[96m                ║      WATCH NEW VIDEO NOW.....!    ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║        Select \e[92my\e[96m to watch\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Select \e[91mt\e[96m to cancel\e[96m         ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║     Select \e[91mz\e[96m to skipforever\e[96m       ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo -en "\e[32mSELECT OPTION [\e[93my/\e[93mt/\e[32m\e[93mz\e[32m]: \e[0m "
read p
if [ "$p" = "y" ];
then
am start -a android.intent.action.VIEW -d https://t.me/tacklorix2>/dev/null
clear
baner1
menu
elif [ "$p" = "t" ];
then
clear
baner1
menu
elif [ "$p" = "z" ];
then
cd $HOM/infect
rm noob.noob
banner
menu
else
banner
menu
exit
fi
}
banner
menu
