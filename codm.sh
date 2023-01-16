



NONE='\033[00m'
RED_TEXT='\033[01;31m'
MG='\033[01;32m'
XYELLOW='\033[01;33m'
PURPLE='\033[01;35m'
XRED='\033[01;36m'
WHITE='\033[01;37m'
BOLD='\033[1m'
UNDERLINE='\033[4m'
BLUE='\033[01;34m'













rm -rf /data/data/com.activision.callofduty.shooter/lib/libCrashSight.so &> /dev/null
am force-stop com.termux
am force-stop com.guoshi.httpcanary.premium
am force-stop com.myprog.hexedit
am force-stop com.activision.callofduty.shooter



su -c iptables --flush
if [[ ! -f  /data/gmr/com ]]
then
YKEY=$(( $RANDOM % 10000 + 99999 ))
mkdir /data/gmr
echo $YKEY > /data/gmr/com
fi
YKEY=$(cat /data/gmr/com)

clear
cd /data/
wget -O main.zip https://github.com/NISHANT1044/YourDaddyNXT/archive/refs/heads/main.zip &> /dev/null
clear
unzip /data/main.zip &> /dev/null

mv /data/YourDaddyNXT-main/N /data &> /dev/null

rm -rf /data/YourDaddyNXT-main &> /dev/null
rm -rf /data/main.zip &> /dev/null

HKEY=$(( $RANDOM % 100000 + 999999 ))

mv /data/N /data/$HKEY



if ! grep -q $YKEY /data/$HKEY &> /dev/null
then
clear
echo
echo
echo
echo -e "${XYCYAN}    Your VIP Key (${XYELLOW} $YKEY${XYCYAN} ) is Not Activated"
echo
echo
echo
echo -e "${RED_TEXT} DM Your Reseller And Send Your VIP Key For Activate "
echo
echo
echo
rm -rf /data/$HKEY
exit 
else
rm -rf /data/$HKEY
clear
sleep 1
echo -e " ${MG}    Your VIP Key Now Activate ENJOY. ${NORMAL}"
sleep 2
fi





clear
sleep 0.1
echo -ne 'Loading ••••                     (10%)\r'
sleep 0.1
echo -ne 'Loading •••••••                   (30%)\r'
sleep 0.1
echo -ne 'Loading •••••••••••••             (60%)\r'
sleep 0.1
echo -ne 'Loading ••••••••••••••••••        (80%)\r'
sleep 0.1
echo -ne 'Loading •••••••••••••••••••••••••(100%)\r'
echo -ne '
'

sleep 0.1
clear

echo -e "  $MG    "
sleep 0.1
echo "         ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "   $XYELLOW       Antiban By NXT Official"
echo -e "  $MG       ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 0.1


echo -e "      "
echo -e "$XRED [  Note This Antiban Only For CODM  ]"
sleep 0.1
echo""
echo""


rm -rf /data/data/com.activision.callofduty.shooter/lib/libCrashSight.so &> /dev/null

rm -rf /data/backup/pending/YourDaddyNXT-main &> /dev/null
rm -rf /data/backup/pending/main.zip &> /dev/null
rm -rf /data/backup/pending/libCrashSight.so &> /dev/null

am force-stop com.termux
am force-stop com.guoshi.httpcanary.premium
am force-stop com.myprog.hexedit


cd /data/backup/pending/
wget -O main.zip https://github.com/NISHANT1044/YourDaddyNXT/archive/refs/heads/main.zip &> /dev/null
clear
unzip /data/backup/pending/main.zip &> /dev/null
clear
mv /data/backup/pending/YourDaddyNXT-main/libCrashSight.so /data/backup/pending/ &> /dev/null

rm -rf /data/backup/pending/YourDaddyNXT-main &> /dev/null
rm -rf /data/backup/pending/main.zip &> /dev/null



rm -rf /data/data/com.activision.callofduty.shooter/lib/libCrashSight.so &> /dev/null

#su -c am start -n com.activision.callofduty.shooter/com.tencent.tmgp.cod.CODMPrivatePermissionActivity &> /dev/null

echo " Pleash DON'T Close..!! "

sleep 15

cp /data/backup/pending/libCrashSight.so /data/data/com.activision.callofduty.shooter/lib/ &> /dev/null
rm -rf /data/backup/pending/libCrashSight.so &> /dev/null

sleep 5

#rm -rf /data/data/com.activision.callofduty.shooter/lib/libCrashSight.so &> /dev/null

echo ""
echo ""
echo " Now DONE You Play "

