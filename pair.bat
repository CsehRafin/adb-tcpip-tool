
SET /P ip=Enter IP:
SET /P port=Enter PORT: 
SET /P paircode=Enter PAIR-code: 
echo --o--
adb pair %ip%:%port% %paircode%
echo --o--
echo Paired Successfully!!

echo returning to main file after completion
index.bat