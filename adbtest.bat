@echo off
for /l %%a in (1 1 65535) do (
	adb connect 192.168.16.213:%%a
	if errorlevel 1 goto aa
)
:aa
pause
exit