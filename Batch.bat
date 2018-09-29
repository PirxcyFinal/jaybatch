@ECHO OFF
start "" "e:\change.exe"
WshShell.Sendkeys "{enter}"
pause
start "" "e:\Chrome Policy Editor.exe"
pushd %~dp0
start /wait "" cmd /c cscript KeyPresses.vbs
pause
start "" "e:\TeamViewer_Host_Setup.exe"
pause
start "" "e:\systemupdate5.07.0072.exe"
pause
start "" "e:\smart18-0web.exe"