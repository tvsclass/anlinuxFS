echo writing launchscript debian... && cat >/data/data/com.termux/files/usr/bin/deb<<-EOM
clear
clear
clear
toilet debian --gay
toilet linux --gay
echo startscript by Valerik 228 4pda
~/start-debian.sh

EOM

chmod +x /data/data/com.termux/files/usr/bin/deb

echo writing launchscript kali... && cat >/data/data/com.termux/files/usr/bin/kali<<-EOM
clear
clear
clear
toilet kali --metal
toilet linux --metal
echo startscript by Valerik 228 4pda
~/start-kali.sh

EOM

chmod +x /data/data/com.termux/files/usr/bin/kali

echo writing launchscript ubuntu... && cat >/data/data/com.termux/files/usr/bin/ubnt<<-EOM
clear
clear
clear
toilet ubuntu --gay
toilet linux --gay
echo startscript by Valerik 228 4pda
~/start-ubuntu.sh

EOM

chmod +x /data/data/com.termux/files/usr/bin/ubnt

echo writing helpscript... && cat >/data/data/com.termux/files/usr/bin/fshelp<<-EOM
clear
toilet fstart --gay
toilet v1
echo by Valerik_228/tvsclass
echo
echo Usage:
echo deb - start debian
echo kali - start kali
echo ubnt - start ubuntu

EOM

chmod +x /data/data/com.termux/files/usr/bin/fshelp

echo writing cfgscript... && cat >/data/data/com.termux/files/usr/bin/fscfg<<-EOM
apt install toilet
fshelp
EOM

chmod +x /data/data/com.termux/files/usr/bin/fscfg

fscfg