@echo off

set /P name=�������ļ�����Ĭ��screen��:
if "%name%"=="" set name=screen
adb shell screencap -p /sdcard/%name%.png
adb pull /sdcard/%name%.png %cd%/image/%name%.png