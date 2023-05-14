#!/bin/bash

echo

banner(){
echo


echo -e "\033[32m                               ████████╗ ██████╗  ██████╗ ██╗     ██╗  ██╗██╗████████╗  \033[0m"
echo -e "\033[32m                               ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██║ ██╔╝██║╚══██╔══╝  \033[0m"
echo -e "\033[32m                                  ██║   ██║   ██║██║   ██║██║     █████╔╝ ██║   ██║     \033[0m"
echo -e "\033[32m                                  ██║   ██║   ██║██║   ██║██║     ██╔═██╗ ██║   ██║     \033[0m"
echo -e "\033[32m                                  ██║   ╚██████╔╝╚██████╔╝███████╗██║  ██╗██║   ██║     \033[0m"
echo -e "\033[32m                                  ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝   ╚═╝     \033[0m"
echo -e "\033[32m                                                                                        \033[0m"
echo -e "\033[32m                                             https://github.com/bl4ck44                 \033[0m"
}

banner
echo

Sistemas(){

        clear
        
        banner

        echo

        echo -e "   \033[1m [1] E-Keylogger: Registrador de teclas de correo electrónico \033[0m"

        echo

        echo -e "   \033[1m [2] RATel: Hacking windows 10 \033[0m"

        echo

        echo -e "   \033[1m [3] PhantomDoor: Generador de backdoor \033[0m"

        echo

        echo -e "   \033[1m [4] AutoPWN-Suite: Escanear y explotar sistemas \033[0m"

        echo

        echo -e "   \033[1m [5] zVirus-Gen: Creador de Virus \033[0m"

        echo

        echo -e "   \033[1m [6] DZGEN: Funciona con las herramientas kali linux \033[0m"

        echo

        echo -e "   \033[1m [7] OSidentifier: Identificar Sistema Operativo \033[0m"

        echo

        echo -e "   \033[1m [8] Phantom: Evadir antivirus metasploit \033[0m"

        echo

        echo -e "   \033[1m [9] RouterSploit: Hallar vulnerabilidades en tu router \033[0m"

        echo

        echo -e "   \033[1m [10] hoaxshell: Reverse Shell indetectable para Windows \033[0m"

        echo

        echo -e "   \033[1m [11] Condor: Evasion de Antivirus \033[0m"

        echo

        echo -e "   \033[1m [12] BetterBackdoor: Generador de backdoor con java \033[0m"

        echo

        echo -e "   \033[1m [99] Menú \033[0m"

        echo

        read -p $'\033[1m [+] Seleccione una opción: \033[0m' opcion

        case $opcion in

             1) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/R3LI4NT/E-Keylogger
             cd E-Keylogger
             pip3 install -r requirements.txt;;

             2) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/FrenchCisco/RATel
             cd RATel/setup
             pip3 install -r requirement.txt;;

             3) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/venom0x16/PhantomDoor
             cd PhantomDoor/
             chmod +x PhantomDoor.py;;

             4) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/GamehunterKaan/AutoPWN-Suite
             cd AutoPWN-Suite
             pip install -r requirements.txt;;

             5) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/Scorpio28-Oficial/zVirus-Gen
             cd zVirus-Gen
             chmod +x setup.sh;;

             6) echo
             cd Herramientas
             git clone https://github.com/joker25000/DZGEN
             cd DZGEN
             chmod +x DZGEN;;

             7) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/z3rObyte/OSidentifier;;

             8) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/oddcod3/Phantom-Evasion
             chmod +x ./phantom-evasion.py;;

             9) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://www.github.com/threat9/routersploit
             cd routersploit
             python3 -m pip install -r requirements.txt;;

             10) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/t3l3machus/hoaxshell
             cd ./hoaxshell
             sudo pip3 install -r requirements.txt
             chmod +x hoaxshell.py;;

             11) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/MrEmpy/Condor.git
             cd Condor
             chmod +x install.sh
             sudo ./install.sh;;

             12) echo
             cd Herramientas/Hacking-Sistemas
             git clone https://github.com/ThatcherDev/BetterBackdoor.git
             cd BetterBackdoor
             chmod +x mvnw
             ./mvnw clean package;;

             99) echo
             clear
             source toolkit.sh;;

esac

echo

}


Web(){

        clear
        
        banner

        echo

        echo -e "   \033[1m [1] osmedeus: Reconocimiento y el escaneo de vulnerabilidades contra el objetivo \033[0m"

        echo

        echo -e "   \033[1m [2] ctfr: Obtener Subdominios de una pagina web \033[0m"

        echo

        echo -e "   \033[1m [3] phishing_catcher: Buscar certificados SSL falsos \033[0m"

        echo

        echo -e "   \033[1m [4] Git Scanner: Escanear sitios web con repositorios .git \033[0m "

        echo

        echo -e "   \033[1m [5] PwnXSS: Escáner XSS \033[0m"

        echo

        echo -e "   \033[1m [6] FinalRecon: Reconocimiento web \033[0m"

        echo

        echo -e "   \033[1m [7] opensquat: Osint Web \033[0m"

        echo

        echo -e "   \033[1m [8] AdminHack: Encontrar vulnerabilidades \033[0m"

        echo

        echo -e "   \033[1m [9] DDOS: Ataque DDoS \033[0m"

        echo

        echo -e "   \033[1m [10] linWinPwn: Enumeración y vulnerabilidad de Active Directory \033[0m"

        echo

        echo -e "   \033[1m [11] Heimdall: Pentesting de panel para sitios Web \033[0m"

        echo

        echo -e "   \033[1m [99] Menú \033[0m"

        echo
   
        read -p $'\033[1m [+] Seleccione una opción: \033[0m' opcion

        case $opcion in
             1) echo
             cd Herramientas/Hacking-Web
             bash <(curl -fsSL https://raw.githubusercontent.com/osmedeus/osmedeus-base/master/install.sh);;

             2) echo
             cd Herramientas/Hacking-Web
             git clone https://github.com/UnaPibaGeek/ctfr.git
             cd ctfr
             pip3 install -r requirements.txt;;

             3) echo
             cd Herramientas/Hacking-Web
             git clone https://github.com/x0rz/phishing_catcher.git
             cd phishing_catcher
             pip install -r requirements.txt;;

             4) echo;
             cd Herramientas/Hacking-Web
             git clone https://github.com/HightechSec/git-scanner;;

             5) echo
             cd Herramientas/Hacking-Web
             git clone https://github.com/pwn0sec/PwnXSS
             chmod 755 -R PwnXSS
             pip install requests
             pip install bs4;;

             6) echo
             cd Herramientas/Hacking-Web
             sudo apt install finalrecon -y;;

             7) echo 
             cd Herramientas/Hacking-web
             git clone https://github.com/atenreiro/opensquat
             cd opensquat
             pip install -r requirements.txt;;

             8) echo 
             cd Herramientas/Hacking-Web
             git clone https://github.com/mishakorzik/AdminHack
             cd AdminHack
             bash setup.sh;;

             9) echo
             cd Herramientas/Hacking-Web
             git clone https://github.com/pembriahmad/DDOS;;

             10) echo
             cd Herramientas/Hacking-Web
             git clone https://github.com/lefayjey/linWinPwn
             cd linWinPwn; chmod +x linWinPwn.sh
             chmod +x install.sh
             ./install.sh;;

             11) echo
             cd Herramientas/Hacking-Web
             git clone https://github.com/ygorsimoes/Heimdall.git
             cd Heimdall && pip3 install -r requirements.txt;;

        
             99) echo
             clear
             source toolkit.sh;;
esac

}



Wifi(){

        clear

        banner

        echo 

        echo -e "   \033[1m [1] Probable-Wordlists: Hacking Wifi \033[0m"

        echo

        echo -e "   \033[1m [2] Espionage: Rastreador de paquetes de red \033[0m"

        echo

        echo -e "   \033[1m [3] kickthemout: Desconectar dispositivos de la red Wifi \033[0m"

        echo

        echo -e "   \033[1m [4] WEF: Access Point Falso \033[0m"

        echo

        echo -e "   \033[1m [5] router-kill: Ataques WIFI WPA/WPA2 \033[0m"

        echo

        echo -e "   \033[1m [6] Wifi-Hacking: Cracker wifi \033[0m"

        echo

        echo -e "   \033[1m [7] evillimiter: Sacar usuarios de red wifi \033[0m"

        echo

        echo -e "   \033[1m [8] DosWifi: Ataques DoS wifi \033[0m"

        echo

        echo -e "   \033[1m [9] air-script: Cracking wifi \033[0m"

        echo

        echo -e "   \033[1m [10] Inhibitor: Desconectar dispositivos conectados a una red por tiempo ilimitado \033[0m"

        echo

        echo -e "   \033[1m [11] Fake-AP: Obtener credenciales usando una página falsa \033[0m"

        echo

        echo -e "   \033[1m [99] Menú \033[0m"

        echo

        read -p $'\033[1m [+] Seleccione una opción: \033[0m' opcion

        case $opcion in
             1) echo
             cd Herrameintas/Hacking-Wifi
             git clone https://github.com/berzerk0/Probable-Wordlists.git;;

             2) echo 
             cd Herramientas/Hacking-Wifi
             git clone https://www.github.com/MandConsultingGroup/Espionage.git
             cd Espionage
             sudo python3 -m pip install -r requirments.txt;;

             3) echo
             cd Herramientas/Hacking-Wifi
             git clone https://github.com/k4m4/kickthemout.git
             cd kickthemout/
             sudo -H pip3 install -r requirements.txt;;

             4) echo
             cd Herramientas/Hacking-Wifi
             git clone https://github.com/D3Ext/WEF
             cd WEF
             bash setup.sh;;

             5) echo
             cd Herramientas/Hakcing-Wifi
             git clone https://github.com/byteSalgado/router-kill/
             cd router-kill
             chmod +x install.sh
             ./install.sh;;

             6) echo
             cd Herramientas/Hacking-Wifi
             sudo apt-get update && apt-get install git
             sudo git clone https://github.com/ankit0183/Wifi-Hacking;;

             7) echo
             cd Herramietnas/Hacking-Wifi
             git clone https://github.com/bitbrute/evillimiter.git
             cd evillimiter
             sudo python3 setup.py install;;

             8) echo
             cd Herramientas/Hacking-Wifi
             git clone https://github.com/yaxter/DoSWifi.git
             cd DoSWifi
             chmod 777 DOSWIFI
             ./DOSWIFI;;

             9) echo
             cd Herramientas/Hacking-Wifi
             git clone https://github.com/B3ND1X/air-script
             cd air-script 
             sudo chmod +x install.sh && chmod +x pwn.sh
             sudo chmod +x uninstall.sh 
             sudo ./install.sh;;

             10) echo
             cd Herramientas/Hacking-Wifi
             git clone https://github.com/XDeadHackerX/Inhibitor.git
             cd Inhibitor
             chmod 777 installer.sh
             bash installer.sh;;

             11) echo
             cd Herramientas/Hacking-Wifi
             git clone https://github.com/thelinuxchoice/fakeap
             cd fakeap
             bash fakeap.sh;;
        
             99) echo
             clear
             source toolkit.sh;;
esac

}



Ingenieria-Social(){
        
        clear

        banner

        echo

        echo -e "   \033[1m [1] AIOPhish: Herramientas sociales para phishing \033[0m"

        echo

        echo -e "   \033[1m [2] Nexphisher: Phishing \033[0m"

        echo

        echo -e "   \033[1m [3] CamPhish: Grabar o tomar fotos de PC \033[0m"

        echo

        echo -e "   \033[1m [4] Psudohash: Genenerador de listas de contraseñas \033[0m"

        echo

        echo -e "   \033[1m [5] sayhello: Grabar Audio \033[0m"

        echo

        echo -e "   \033[1m [6] CyberPhish: Mensaje de Phishing \033[0m"

        echo

        echo -e "   \033[1m [7] rubikphish: Phishing \033[0m"

        echo

        echo -e "   \033[1m [8] Email-Bomber: Herramienta para spamear correos electrónicos \033[0m"

        echo

        echo -e "   \033[1m [99] Menú \033[0m"

        echo

        read -p $'\033[1m [+] Seleccione una opción: \033[0m' opcion

        case $opcion in

        1) echo
        cd Herramientas/Ingenieria-Social
        sudo apt-get update && sudo apt-get upgrade -y
        sudo apt-get install git -y
        git clone https://github.com/DeepSociety/AIOPhish
        cd AIOPhish
        bash install.sh;;

        2) echo
        cd Herramientas/Ingeniera-Social
        git clone git://github.com/htr-tech/nexphisher.git
        cd nexphisher
        bash setup.sh;;

        3) echo
        cd Herramientas/Ingenieria-Social
        git clone https://github.com/techchipnet/CamPhish;;

        4) echo
        cd Herramientas/Ingenieria-Social
        git clone https://github.com/t3l3machus/psudohash
        cd ./psudohash
        chmod +x psudohash.py;;

        5) echo
        cd Herramientas/Ingenieria-Social
        git clone https://github.com/thelinuxchoice/sayhello;;

        6) echo
        cd Herramientas/Ingenieria-Social
        apt install python3
        pip install colorama
        git clone https://github.com/Cyber-Dioxide/CyberPhish
        cd CyberPhish
        chmod +x *;;

        7) echo
        cd Herramientas/Ingenieria-Social
        git clone https://github.com/rubikproxy/rubikphish.git
        cd rubikphish
        chomd +x rubikphish.sh;;

        8) echo
        cd Herramientas/Ingenieria-Social
        git clone https://github.com/RIP-Network/Email-Bomber
        cd Email-Bomber
        chmod +x * install.sh
        ./install.sh
        python2 Bomb.py;;

        99) echo
        clear
        source toolkit.sh;;

esac   

}



OSINT(){

        clear
        
        banner

        echo

        echo -e "   \033[1m [1] Nexfil: Encontrar perfiles por nombre de usuario. \033[0m"

        echo

        echo -e "   \033[1m [2] sherlock: Buscar por nombre de usuario en todas las redes sociales \033[0m"

        echo

        echo -e "   \033[1m [3] seeker: Rastrear IP \033[0m"

        echo

        echo -e "   \033[1m [4] UnknSMS: Enviar SMS anònimos \033[0m"

        echo

        echo -e "   \033[1m [5] BlackBird: Buscar cuentas por nombres de usuarios \033[0m"

        echo

        echo -e "   \033[1m [6] userrecon: Buscar usuarios \033[0m"

        echo

        echo -e "   \033[1m [7] OVNI: Saber información de una IP \033[0m"

        echo

        echo -e "   \033[1m [8] GeoTrackerIP: Rastrear IP \033[0m"

        echo

        echo -e "   \033[1m [9] Photon: Extracción de datos \033[0m"

        echo

        echo -e "   \033[1m [10] CyberScan: Herramienta de prueba de penetración \033[0m"

        echo

        echo -e "   \033[1m [11] Sudomy: Enumeración de subdominios \033[0m"

        echo

        echo -e "   \033[1m [12] XCTR: Recopilación de información \033[0m"

        echo

        echo -e "   \033[1m [13] checkURL: Detecta direcciones URL malvadas que usan IDN Homograph Attack \033[0m"

        echo

        echo -e "   \033[1m [14] trace_num: Rastreo de número de teléfono \033[0m"

        echo

        echo -e "   \033[1m [15] admin-panel-finder: Encontrar la página de inicio de sesión del administrador del sitio web \033[0m"

        echo

        echo -e "   \033[1m [99] Menú \033[0m"

        echo

        read -p $'\033[1m [+] Seleccione una opción: \033[0m' opcion

        case $opcion in

             1) echo
             cd Herramientas/OSINT
             git clone https://github.com/thewhiteh4t/nexfil.git
             cd nexfil
             pip3 install -r requirements.txt;;

             2) echo
             cd Herramientas/OSINT
             git clone https://github.com/sherlock-project/sherlock.git
             cd sherlock
             python3 -m pip install -r requirements.txt;;

             3) echo
             cd Herramientas/OSINT
             git clone https://github.com/thewhiteh4t/seeker.git
             cd seeker/
             chmod +x install.sh
             ./install.sh;;

             4) echo
             cd Herramientas/OSINT
             git clone https://github.com/R3LI4NT/UnknSMS
             cd UnknSMS;;

             5) echo
             cd Herramientas/OSINT
             git clone https://github.com/p1ngul1n0/blackbird
             cd blackbird
             pip install -r requirements.txt;;

             6) echo
             cd Herramientas/OSINT
             git clone https://github.com/wishihab/userrecon.git;;

             7) echo
             cd Herramientas/OSINT
             git clone https://github.com/Monkey-hk4/OVNI;;

             8) echo
             cd Herramientas/OSINT
             git clone https://github.com/jric2002/GeoTrackerIP
             cd GeoTrackerIP
             chmod +x GeoTrackerIP.py
             chmod +x install.py;;

             9) echo
             cd Herramientas/OSINT
             git clone https://github.com/s0md3v/Photon.git
             cd Photon
             docker build -t photon .;;

             10) echo
             cd Herramientas/OSINT
             git clone https://github.com/medbenali/CyberScan.git;;

             11) echo
             cd Herramientas/OSINT
             git clone --recursive https://github.com/screetsec/Sudomy.git
             pip install -r requirements.txt
             apt-get update
             apt-get install jq nmap phantomjs golang npm
             npm i -g wappalyzer;;

             12) echo
             cd Herramientas/OSINT
             git clone https://github.com/capture0x/XCTR-Hacking-Tools/
             cd xctr-hacking-tools
             pip3 install -r requirements.txt;;

             13) echo
             cd Herramientas/OSINT
             git clone https://github.com/UndeadSec/checkURL.git;;

             14) echo
             cd Herramientas/OSINT
             git clone https://github.com/BlackFoxTM/trace_num
             cd trace_num
             pip3 install -r requirements.txt;;

             15) echo
             cd Herramientas/OSINT
             apt install python && apt install python3-pip -y
             pip3 install colored --upgrade
             git clone https://github.com/C4ssif3r/admin-panel-finder;;

             99) echo
             clear
             source toolkit.sh;;

esac

echo

}


















