@echo off
netsh interface ip set address "LAN-Verbindung" static 10.0.0.10 255.255.255.0 10.0.0.1 1
netsh interface ip set dns "LAN-Verbindung" static 10.0.0.1
pause 