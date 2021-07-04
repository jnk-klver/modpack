@echo off
title Instalador del pack de mods
mode 100, 30

echo Ten paciencia y NO CIERRES esta ventana hasta que acabe la instalacion.
echo Modpack e instalador por: Jnk

echo Buscando carpeta
cd C:\Users\%USERNAME%\AppData\Roaming\.minecraft

echo Moviendo mods y configuraciones antiguas

ren mods mods-old
ren config config-old
ren options.txt options-old.txt
ren optionsof.txt optionsof-old.txt



echo Instalando mods...

md mods
cd mods
echo Instalando mods... 1/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/3dmaneuver_gear.jar', '3dmaneuver_gear.jar')"
echo Instalando mods... 2/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/cyclic.jar', 'cyclic.jar')"
echo Instalando mods... 3/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/autoreglib.jar', 'autoreglib.jar')"
echo Instalando mods... 4/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/backtools.jar', 'backtools.jar')"
echo Instalando mods... 5/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/betterthirdperson.jar', 'betterthirdperson.jar')"
echo Instalando mods... 6/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/bookshelf.jar', 'bookshelf.jar')"
echo Instalando mods... 7/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/botania.jar', 'botania.jar')"
echo Instalando mods... 8/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/cosmeticarmorreworked.jar', 'cosmeticarmorreworked.jar')"
echo Instalando mods... 9/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/crafttweaker.jar', 'crafttweaker.jar')"
echo Instalando mods... 10/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/astikorcarts.jar', 'astikorcarts.jar')"
echo Instalando mods... 11/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/curios.jar', 'curios.jar')"
echo Instalando mods... 12/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/darkutilities.jar', 'darkutilities.jar')"
echo Instalando mods... 13/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/disguiselib.jar', 'disguiselib.jar')"
echo Instalando mods... 14/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/dungeoncrawl.jar', 'dungeoncrawl.jar')"
echo Instalando mods... 15/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/dynviewdist.jar', 'dynviewdist.jar')"
echo Instalando mods... 16/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/elenaidodge2.jar', 'elenaidodge2.jar')"
echo Instalando mods... 17/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/elevatorid.jar', 'elevatorid.jar')"
echo Instalando mods... 18/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/entitled.jar', 'entitled.jar')"
echo Instalando mods... 19/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/extraboats.jar', 'extraboats.jar')"
echo Instalando mods... 20/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/geckolib.jar', 'geckolib.jar')"
echo Instalando mods... 21/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/healingcampfire.jar', 'healingcampfire.jar')"
echo Instalando mods... 22/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/hwyla.jar', 'hwyla.jar')"
echo Instalando mods... 23/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/ichunutil.jar', 'ichunutil.jar')"
echo Instalando mods... 24/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/infinitylib.jar', 'infinitylib.jar')"
echo Instalando mods... 25/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/inventoryhud.jar', 'inventoryhud.jar')"
echo Instalando mods... 26/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/item_filters.jar', 'item_filters.jar')"
echo Instalando mods... 27/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/jei.jar', 'jei.jar')"
echo Instalando mods... 28/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/jmt_mcmt-modcore.jar', 'jmt_mcmt-modcore.jar')"
echo Instalando mods... 29/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/jmt_mcmt.jar', 'jmt_mcmt.jar')"
echo Instalando mods... 30/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/lollipop.jar', 'lollipop.jar')"
echo Instalando mods... 31/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/majrusz_library.jar', 'majrusz_library.jar')"
echo Instalando mods... 32/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/majruszs_difficulty.jar', 'majruszs_difficulty.jar')"
echo Instalando mods... 33/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/minecolonies.jar', 'minecolonies.jar')"
echo Instalando mods... 34/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/mining_helmet.jar', 'mining_helmet.jar')"
echo Instalando mods... 35/71
echo Instalando mods... 36/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/mowziesmobs.jar', 'mowziesmobs.jar')"
echo Instalando mods... 37/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/nohostilesaroundcampfire.jar', 'nohostilesaroundcampfire.jar')"
echo Instalando mods... 38/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/obfuscate.jar', 'obfuscate.jar')"
echo Instalando mods... 39/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/outvoted.jar', 'outvoted.jar')"
echo Instalando mods... 40/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/pamhc2foodcore.jar', 'pamhc2foodcore.jar')"
echo Instalando mods... 41/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/patchouli.jar', 'patchouli.jar')"
echo Instalando mods... 42/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/powah.jar', 'powah.jar')"
echo Instalando mods... 43/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/quark.jar', 'quark.jar')"
echo Instalando mods... 44/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/player_revive.jar', 'player_revive.jar')"
echo Instalando mods... 45/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/restrictedportals.jar', 'restrictedportals.jar')"
echo Instalando mods... 46/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/shutupexperimentalsettings.jar', 'shutupexperimentalsettings.jar')"
echo Instalando mods... 47/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/simplelogin.jar', 'simplelogin.jar')"
echo Instalando mods... 48/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/simplestoragenetwork.jar', 'simplestoragenetwork.jar')"
echo Instalando mods... 49/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/sleeping_bags.jar', 'sleeping_bags.jar')"
echo Instalando mods... 50/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/smallships.jar', 'smallships.jar')"
echo Instalando mods... 51/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/smoothboot.jar', 'smoothboot.jar')"
echo Instalando mods... 52/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/spartanshields.jar', 'spartanshields.jar')"
echo Instalando mods... 53/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/spartanweaponry.jar', 'spartanweaponry.jar')"
echo Instalando mods... 54/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/storagedrawers.jar', 'storagedrawers.jar')"
echo Instalando mods... 55/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/structurize.jar', 'structurize.jar')"
echo Instalando mods... 56/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/taterzens.jar', 'taterzens.jar')"
echo Instalando mods... 57/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/vampirism.jar', 'vampirism.jar')"
echo Instalando mods... 58/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/voicechat.jar', 'voicechat.jar')"
echo Instalando mods... 59/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/walljump.jar', 'walljump.jar')"
echo Instalando mods... 60/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/wardance.jar', 'wardance.jar')"
echo Instalando mods... 61/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/worldborder.jar', 'worldborder.jar')"
echo Instalando mods... 62/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/xercamusic.jar', 'xercamusic.jar')"
echo Instalando mods... 63/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/abnormals_core.jar', 'abnormals_core.jar')"
echo Instalando mods... 64/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/alexsmobs.jar', 'alexsmobs.jar')"
echo Instalando mods... 65/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/architectury.jar', 'architectury.jar')"
echo Instalando mods... 66/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/backpacked.jar', 'backpacked.jar')"
echo Instalando mods... 67/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/corpse.jar', 'corpse.jar')"
echo Instalando mods... 68/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/camera.jar', 'camera.jar')"
echo Instalando mods... 69/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/citadel.jar', 'citadel.jar')"
echo Instalando mods... 70/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/collective.jar', 'collective.jar')"
echo Instalando mods... 71/71
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/creative_core.jar', 'creative_core.jar')"

cd..
rem md config
rem cd config
rem *descargar la carpeta config*
rem cd..
echo Mods descargados con exito.



:opciones
set /P c=Quieres utilizar las opciones recomendadas? (Pulsa una tecla: S=Si N=NO)
if /I "%c%" EQU "S" goto :si_opciones
if /I "%c%" EQU "N" goto :no_opciones
goto :opciones


:si_opciones
echo Instalando configuraciones...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/options.txt', 'options.txt')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/optionsof.txt', 'optionsof.txt')"
goto :tlauncher

:no_opciones
goto :tlauncher


:tlauncher
set /P c=[IMPORTANTE] Estas usando tlauncher (S/N)?
if /I "%c%" EQU "S" goto :si_tlauncher
if /I "%c%" EQU "N" goto :no_tlauncher
goto :tlauncher


:si_tlauncher
goto :fin

:no_tlauncher
echo Descargando dependencias, esto sera rapido...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/optifine.jar', 'optifine.jar')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/jnk-klver/modpack/raw/main/mods/tl_skin_cape.jar', 'tl_skin_cape.jar')"
goto :fin



:fin
echo Instalacion completada! Puedes cerrar la ventana.
pause>null