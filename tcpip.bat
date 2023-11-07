SET /P ip=Enter IP:
SET /P port=Enter PORT: 
SET /P staticport=Set a Static PORT: 
echo --o--
adb connect %ip%:%port% 
adb tcpip %staticport%
adb connect %ip%:%staticport%
echo --o--
echo changed ip success!
echo returning to main file after completion
index.bat