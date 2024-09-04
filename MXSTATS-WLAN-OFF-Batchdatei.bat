@echo off
netsh interface ip set address "LAN-Verbindung" static 192.168.178.21 255.255.255.0 10.0.0.1 1
netsh interface ip set dns "LAN-Verbindung" static 192.168.178.1
pause 