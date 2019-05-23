clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
clear
echo
echo
echo
echo
sleep 1
echo '''\a
\033[32;1m                            _____
\033[32;1m                           |___ /
\033[32;1m                             |_ \
\033[32;1m                            ___) |
\033[32;1m                           |____/ '''
sleep 1
clear
echo
echo
echo
echo
sleep 1
echo '''\a
\033[32;1m                             ____
\033[32;1m                            |___ \
\033[32;1m                             __) |
\033[32;1m                            / __/
\033[32;1m                           |_____| '''
sleep 1
clear
echo
echo
echo
echo
sleep 1
echo '''\a
\033[32;1m                              _
\033[32;1m                             / |
\033[32;1m                             | |
\033[32;1m                             | |
\033[32;1m                            _|_|_
\033[32;1m '''
sleep 1
clear
echo $i "================================================="
echo $i"            Author   : Z.HCK"
echo $i"            WhatsApp : 085246397088"
echo $i"            Gmail    : zhck404@gmail.com" 
echo $i "================================================="
echo
echo $i"Tenan [Y] Untuk Melanjutkan"
read -p "=> " pil
if [ $pil = Y ] || [ $pil = y ]
then
clear
python2 ddos.py
fi