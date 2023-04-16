#!/bin/bash

# Ruta de la carpeta a comprobar
ruta_carpeta="Herramientas/Hacking-Sistemas"

# Comprobar si la carpeta existe
if [ -d "$ruta_carpeta" ]; then
  echo "La carpeta ya existe"
else
  # Si la carpeta no existe, se crea
  mkdir "$ruta_carpeta"
  echo "La carpeta ha sido creada"
fi


ruta_carpeta="Herramientas/Hacking-Web"

if [ -d "$ruta_carpeta" ]; then
  echo "La carpeta ya existe"
else
  mkdir "$ruta_carpeta"
  echo "La carpeta ha sido creada"
fi


ruta_carpeta="Herramientas/Hacking-Wifi"

if [ -d "$ruta_carpeta" ]; then
  echo "La carpeta ya existe"
else
  mkdir "$ruta_carpeta"
  echo "La carpeta ha sido creada"
fi


ruta_carpeta="Herramientas/Ingenieria-Social"

if [ -d "$ruta_carpeta" ]; then
  echo "La carpeta ya existe"
else
  mkdir "$ruta_carpeta"
  echo "La carpeta ha sido creada"
fi


ruta_carpeta="Herramientas/OSINT"

if [ -d "$ruta_carpeta" ]; then
  echo "La carpeta ya existe"
else
  mkdir "$ruta_carpeta"
  echo "La carpeta ha sido creada"
fi