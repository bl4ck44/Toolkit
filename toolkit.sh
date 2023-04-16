#!/bin/bash

# Ruta de la carpeta a comprobar
ruta_carpeta="Herramientas/Hacking-Sistemas"

# Comprobar si la carpeta existe
if [ -d "$ruta_carpeta" ]; then
  echo "\033[1m [+] La carpeta ya existe" > /dev/null
  echo
else
  echo
  # Si la carpeta no existe, se crea
  mkdir "$ruta_carpeta"
  echo "\033[1m [+] La carpeta ha sido creada" > /dev/null
fi


ruta_carpeta="Herramientas/Hacking-Web"

if [ -d "$ruta_carpeta" ]; then
  echo "\033[1m [+] La carpeta ya existe" > /dev/null
  echo
else
  echo
  mkdir "$ruta_carpeta"
  echo "\033[1m [+] La carpeta ha sido creada" > /dev/null
fi


ruta_carpeta="Herramientas/Hacking-Wifi"

if [ -d "$ruta_carpeta" ]; then
  echo "\033[1m [+] La carpeta ya existe" > /dev/null 
  echo
else
  echo
  mkdir "$ruta_carpeta"
  echo "\033[1m [+] La carpeta ha sido creada" > /dev/null
fi


ruta_carpeta="Herramientas/Ingenieria-Social"

if [ -d "$ruta_carpeta" ]; then
  echo "\033[1m [+] La carpeta ya existe" > /dev/null
  echo
else
  echo
  mkdir "$ruta_carpeta"
  echo "\033[1m [+] La carpeta ha sido creada" > /dev/null
fi


ruta_carpeta="Herramientas/OSINT"

if [ -d "$ruta_carpeta" ]; then
  echo "\033[1m [+] La carpeta ya existe" > /dev/null
  echo
else
  echo
  mkdir "$ruta_carpeta"
  echo "\033[1m [+] La carpeta ha sido creada" > /dev/null
fi

while :
do

clear

echo 

banner(){
echo

echo -e "\033[31m                               ████████╗ ██████╗  ██████╗ ██╗     ██╗  ██╗██╗████████╗  \033[0m"
echo -e "\033[31m                               ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██║ ██╔╝██║╚══██╔══╝  \033[0m"
echo -e "\033[31m                                  ██║   ██║   ██║██║   ██║██║     █████╔╝ ██║   ██║     \033[0m"
echo -e "\033[31m                                  ██║   ██║   ██║██║   ██║██║     ██╔═██╗ ██║   ██║     \033[0m"
echo -e "\033[31m                                  ██║   ╚██████╔╝╚██████╔╝███████╗██║  ██╗██║   ██║     \033[0m"
echo -e "\033[31m                                  ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝   ╚═╝     \033[0m"
echo -e "\033[31m                                                                                        \033[0m"
echo -e "\033[31m                                            https://github.com/bl4ck44                  \033[0m"
}

banner
echo

int_handler (){
    clear
    echo
    echo -e "\033[1m [+] Adios \033[0m"
    kill $PPID
    exit 1
}

trap 'int_handler' INT

if [ "$(id -u)" != "0" ]; then
   echo -e "\033[1m Ejecute este script como root (usando sudo). \033[0m"
   exit 1
fi

echo

   echo
   echo -e "   \033[1m [1] Hacking Sistemas \033[0m"
   echo -e "   \033[1m [2] Hacking Web \033[0m"
   echo -e "   \033[1m [3] Hacking Wifi \033[0m"
   echo -e "   \033[1m [4] Ingeneiria Social \033[0m"
   echo -e "   \033[1m [5] Osint \033[0m"
   echo -e "   \033[1m [6] Driver rtl8188eus \033[0m"
   echo -e "   \033[1m [7] DVWA \033[0m"
   echo -e "   \033[1m [8] Salir \033[0m"

   echo

   read -p $'\033[1m [+] Seleccione una opción: \033[0m' opcion

   case $opcion in

           1) echo
           source Herramientas/herramientas.sh
           Sistemas;;

           2) echo
           source Herramientas/herramientas.sh
           Web;;

           3) echo
           source Herramientas/herramientas.sh
           Wifi;;

           4) echo
           source Herramientas/herramientas.sh
           Ingenieria-Social;;

           5) echo
           source Herramientas/herramientas.sh
           OSINT;;

           6) echo
           apt-get install realtek-rtl8188eus-dkms
           echo
           echo "[+] Driver instalado"
           sleep 1.5;;

           7) echo
           docker pull vulnerables/web-dvwa
           echo
           echo "[+] DVWA instalado";;

           8) echo
           clear
           echo -e "\033[1m [+] Adios\033[0m"
           exit;;
           
esac

echo

done
