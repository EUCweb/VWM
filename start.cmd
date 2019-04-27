@echo off
PushD "%~dp0"

Powershell.exe -command "set-executionpolicy bypass" >NUL
Powershell.exe -WindowStyle Hidden -file "%~dp0\VWM.ps1"

POPD
	