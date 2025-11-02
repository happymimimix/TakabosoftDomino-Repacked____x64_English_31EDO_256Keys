CHCP 932
CD %~dp0
.\QRES.exe /x:1920 /y:1080
XCOPY ".\INIFILES\PLACEHOLDER" ".\INIFILES\%username%" /C /E /V /R /Y /K /I /G
START "" ".\DOMINO_ENG.exe"