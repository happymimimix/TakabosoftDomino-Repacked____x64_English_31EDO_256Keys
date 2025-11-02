CHCP 932
CD %~dp0
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Nls\Language /v "Default" /t REG_SZ /d "0411" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Nls\Locale /ve /t REG_SZ /d "00000411" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Nls\Locale /v "(Default)" /t REG_SZ /d "00000411" /f
.\QRES.exe /x:1920 /y:1080
XCOPY ".\INIFILES\PLACEHOLDER" ".\INIFILES\%username%" /C /E /V /R /Y /K /I /G
START "" ".\DOMINO_ENG.exe"