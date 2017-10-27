clear;
echo "=============================="
echo "         EKSEKUSI BOT         "
echo "=============================="
echo "1. LineVodka"
echo "2. LIN3-TCR"
echo "3. LineAlphatJS"
echo "=============================="
read -p "Masukkan pilihan anda : " pil

case $pil in
1)python2 /data/data/com.termux/files/home/LineVodka/vodkabot.py;;
2)python2 /data/data/com.termux/files/home/LIN3-TCR/line-tcr.py;;
3)cd /data/data/com.termux/files/home/LineAlphatJS && npm start;;
esac

