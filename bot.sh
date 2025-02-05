clear 
e="echo -e"


pkg update && pkg upgrade
pkg install mpv
cd
rm -rf PREM
git clone https://github.com/HUNTERKINGCY78/PREM
cd PREM
chmod +x bot
bash bot.sh
sleep 2

#!/bin/bash

while true; do
    clear
    echo "==== MENU TOOLS ===="
    echo "1. SPAM PAIR WA"
    echo "2. Lihat disk usage"
    echo "3. Tampilkan tanggal & waktu"
    echo "4. Keluar"
    echo "===================="
    
    read -p "Pilih menu [1-4]: " pilihan

    case $pilihan in
        1)
            mpv robot.mp3
sleep 2
mpv klik.mp3
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
            ;;
        2)
            echo "Informasi penggunaan disk:"
            df -h
            ;;
        3)
            echo "Tanggal & Waktu saat ini:"
            date
            ;;
        4)
            echo "Keluar dari program..."
            exit 0
            ;;
        *)
            echo "Pilihan tidak valid!"
            ;;
    esac

    read -p "Tekan Enter untuk kembali ke menu..."
done

























