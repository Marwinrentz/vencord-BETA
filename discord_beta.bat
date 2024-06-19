@echo off
set "quelle=C:\Users\%username%\Documents\Vencord\settings"
set "ziel=%APPDATA%\Vencord"

xcopy "%quelle%" "%ziel%" /E /I
