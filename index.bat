@echo off
echo Select Modes
echo pair: this is primary mode used when first connecting
echo connect: if paired then use this mode to connect to device through adb
echo tcpip: sets a static ip until device reboot (this is a custom mode dont think this has functionaity to do other tcpip sub-commands)
SET /P mode=Select Mode:
if %mode%==pair (pair.bat)
if %mode%==connect (connect.bat)
if %mode%==tcpip (tcpip.bat)
