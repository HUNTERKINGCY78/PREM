clear 
e="echo -e"
clear
$e "=================================="
$e "= INSTALL DULU CUY BIR GAK ERROR ="
$e "==================================
pkg update && pkg upgrade
pkg install mpv
cd
rm -rf PREM
git clone https://github.com/HUNTERKINGCY78/PREM
cd PREM
chmod +x bot
bash bot.sh
sleep 2

clear
$e "========================"
$e "= TOOLS SPAM PREM 2025=="
$e "========================"

read -p "username: " apa
read -p "password: " mana

if [ "$apa" = "hozoo" ] && [ "$mana" = "123456" ]; then
clear
mpv b.mp3
sleep 3
$e "Selamat Anda Telah viip tools "
sleep 4
else 
$e "maaf anda belum beli vipp "
sleep 4
exit 0
fi



clear
$e "1.menu spam pair wa"
$e "0.exit"

#input pertanyaan
read -p "silahkan pilih angka di atas: " apa

#input menu

if [ "$apa" = "1" ]; then
$e "tools prem ini akan di upgrade 😄"
mpv hozoo.mp3
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











