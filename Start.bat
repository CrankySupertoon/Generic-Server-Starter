@echo off
title Minecraft Server
echo ===============================================================================

:launch
echo ===============================================================================
set /p R="RAM: "
set /p F="Server Jar: "
echo Server Starting....
java -Xmx%R%G -Xms1G -jar %F% nogui
PAUSE
