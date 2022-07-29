#!/bin/bash

echo Script para creación de Reglas Yara automatizadas
sleep 1s
echo Herramienta Yargen
sleep 1s
cd ~/Escritorio/yarGen/yarGen-0.23.4
sleep 1s


echo Lanzamiento de Yara con las reglas generadas
sleep 1s
cd ~/Escritorio/yara-4.0.0/m4
sleep 1s
echo Ficheros EXE
yara -c /home/kali/Descargas/MuestrasMalwareTFM/yarGen_EXE.yar /home/kali/Descargas/MuestrasMalwareTFM/EXE  