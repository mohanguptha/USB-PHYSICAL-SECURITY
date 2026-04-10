@echo off
setlocal
reg add HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR /v "Start" /t REG_DWORD /d 4 /f > nul
echo USB ports have been disabled.
