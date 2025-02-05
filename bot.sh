clear 
e="echo -e"
clear
$e "========================"
$e "= TOOLS SPAM PREM 2025=="
$e "========================

read -p "username: " apa
read -p "password: " mana

if [ "$apa" = "hozoo" ] && [ "$mana" = "123456" ]; then
clear
$e "Selamat Anda Telah viip tools "
sleep 4
else 
$e "maaf anda belum beli vipp "
sleep 4
exit 0
fi


while true; do #input pengulangan
#ini adalah tampilan
clear
$e "1.menu spam pair wa"
$e "0.exit"

#input pertanyaan
read -p "silahkan pilih angka di atas: " apa

#input menu

if [ "$apa" = "1" ]; then
$e "tools prem ini akan di upgrade 😄"
apt update && apt upgrade
 apt install nodejs git
git clone https://github.com/ZeltNamizake/spcwa
cd spcwa
npm install axios
npm install @whiskeysockets/baileys
npm install @wasm-audio-decoders
npm install @tokenizer/token
npm install 
npm start
sleep 2
elif [ "$apa" = "2" ]; then
$e "ini adalah menu ke dua"
sleep 5 
elif [ "$apa" = "3" ]; then
$e "ini adalah menu ke tiga"
sleep 5 
elif [ "$apa" = "0" ]; then
$e "anda memilih keluar semoga harimu menyenagkan"
sleep 5 #sleep ini adalah code jeda
exit 0

#else ini adalah kondisi jika menu / input yang di masukkan salah

else
$e "maap input yang anda masukkan salah,silahkan ulang i lagi !"
sleep 5

fi
done #input penutupan while (input pengulangan)









