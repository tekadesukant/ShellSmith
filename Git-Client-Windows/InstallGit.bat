@echo off
title GitEasy by Sukant Tekade

REM Enable delayed expansion
setlocal enabledelayedexpansion

REM Check if the script is running as administrator
openfiles >nul 2>&1
if %errorlevel% neq 0 (
    echo.
    echo [INFO] Requesting administrative privileges...
    echo.
    
    REM Re-run the script as administrator
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

cls
echo.
echo ===========================
echo "GitEasy by Sukant Tekade"
echo ===========================
echo.

REM Check if winget is installed
if not exist "%ProgramFiles%\WindowsApps\Microsoft.DesktopAppInstaller_*.msixbundle" (
    echo [INFO] Winget is not installed. Installing Winget...
    powershell -Command "Invoke-WebRequest -Uri 'https://aka.ms/getwinget' -OutFile '%TEMP%\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle'"
    powershell -Command "Add-AppxPackage -Path '%TEMP%\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle'"
    del "%TEMP%\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle"
    echo [INFO] Winget installation completed.
) else (
    echo [INFO] Winget is already installed.
)

REM Install Git using winget
echo.
echo [INFO] Installing Git...
echo.

winget install --id Git.Git -e --source winget

echo.
echo [INFO] Git installation completed successfully!
echo.

REM Pause to allow the user to see the final message
pause
