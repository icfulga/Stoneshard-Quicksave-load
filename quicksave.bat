@echo off

:: Paths
set "SAVE_DIR=%USERPROFILE%\AppData\Local\Stoneshard\characters_v1"
set "BACKUP_DIR=%USERPROFILE%\Desktop\StoneshardBackup"

:: Make sure backup folder exists
if not exist "%BACKUP_DIR%" mkdir "%BACKUP_DIR%"

:: Copy saves -> backup
xcopy "%SAVE_DIR%\*" "%BACKUP_DIR%\" /E /I /Y >nul

echo Quicksave complete! Backup stored in:
echo %BACKUP_DIR%
:: pause
