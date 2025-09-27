@echo off

:: Paths
set "SAVE_DIR=%USERPROFILE%\AppData\Local\Stoneshard\characters_v1"
set "BACKUP_DIR=%USERPROFILE%\Desktop\StoneshardBackup"

:: Make sure backup exists
if not exist "%BACKUP_DIR%" (
    echo No backup found! Run quicksave first.
    pause
    exit /b
)

:: Copy backup -> saves
xcopy "%BACKUP_DIR%\*" "%SAVE_DIR%\" /E /I /Y >nul

echo Quickload complete! Backup restored from:
echo %BACKUP_DIR%
:: pause

