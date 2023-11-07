@echo off
SET /P ip=Enter IP:
SET /P port=Enter PORT:
echo --o--
adb connect ip:port
echo --o--
echo connection success!!!
echo returning to main file after completion
index.bat