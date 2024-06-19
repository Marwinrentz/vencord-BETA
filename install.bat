@echo off
echo Starte die Befehle ohne Verzögerung...

start cmd /k "winget install --id Git.Git -e --source winget & winget install -e --id OpenJS.NodeJS & pnpm i -g pnpm & pnpm i & pnpm build & pnpm buildWeb & pnpm inject"
