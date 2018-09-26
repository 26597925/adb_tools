@echo off

set /P name=请输入文件名（默认screen）:
if "%name%"=="" set name=screen
adb shell screencap -p /sdcard/%name%.png
adb pull /sdcard/%name%.png %cd%/image/%name%.png