@echo off
title Instalador del pack de mods
mode 100, 30

echo Ten paciencia y NO CIERRES esta ventana hasta que acabe la instalacion.
echo Modpack e instalador por: Sora

cd C:\Users\%USERNAME%\AppData\Roaming\.minecraft

echo Preparando carpeta de instalacion.
ren mods mods-old
ren config config-old
ren options.txt options-old.txt
ren optionsof.txt optionsof-old.txt
echo Carpeta lista.

echo Descargando mods [77.4MB]...
echo Puede tardar un par de minutos, según la velocidad de tu internet.
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/kalver-origins.zip', 'modpack.zip')"

echo Extrayendo pack...
powershell Expand-Archive modpack.zip -DestinationPath C:\Users\%USERNAME%\AppData\Roaming\.minecraft

echo Mods instalados con exito! Puedes cerrar esta ventana.