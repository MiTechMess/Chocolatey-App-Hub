@echo off
set title="Choco Auto App Updater"
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
echo ======================================
echo Choco Auto App Updater 
echo ======================================
echo -- Updating apps... Please wait. 
echo ======================================
echo,

choco upgrade all -y

cls
echo ====================================================================================
echo - All apps updated. 
echo - Closing in 5 seconds.
echo ====================================================================================
timeout /t 5 
exit