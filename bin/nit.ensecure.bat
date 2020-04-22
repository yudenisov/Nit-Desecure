rem ***************************************************************************
rem
rem nit.desecure.bat
rem
rem This Script make Resecure Some Catalogs of Windows File Sysytem
rem They are: %PUB1%, %ELEVATION%, %UTIL%, 
rem %OneDrive%, %SystemRoot%\system32\WindowsPowerShell, 
rem C:\OneDriveTemp, D:\OneDriveTemp, %LocalAppData%\Packages,
rem %SystemRoot%\system32\rserver30, %SystemRoot%\sysWOW64\rserver30, 
rem C:\Program Files\PowerShell, C:\Program Files (x86)\PowerShell, 
rem C:\Program Files\WindowsPowerShell, C:\Program Files (x86)\WindowsPowerShell,
rem %LocalAppData%\.gradle, %USERPROFILE%\AndroidStudioProjects, %LocalAppData%\Android,
rem C:\Program Files\AutoIt3, C:\Program Files (x86)\AutoIt3, 
rem
rem PARAMETERS:	None
rem RETURNS:	None
rem
rem ***************************************************************************
rem echo off
call refreshenv
%UTIL%\dinjector.exe /D %UTIL%
%UTIL%\dinjector.exe /D %ELEVATION%
%UTIL%\dinjector.exe /D %PUB1%
%UTIL%\dinjector.exe /D %OneDrive%
%UTIL%\dinjector.exe /D %SystemRoot%\system32\WindowsPowerShell
%UTIL%\dinjector.exe /D "C:\OneDriveTemp"
%UTIL%\dinjector.exe /D "D:\OneDriveTemp"
%UTIL%\dinjector.exe /D %LocalAppData%\Packages
%UTIL%\dinjector.exe /D %SystemRoot%\system32\rserver30
%UTIL%\dinjector.exe /D %SystemRoot%\sysWOW64\rserver30
%UTIL%\dinjector.exe /D %USERPROFILE%\.gradle
%UTIL%\dinjector.exe /D %USERPROFILE%\AndroidStudioProjects
%UTIL%\dinjector.exe /D %LocalAppData%\Android
%UTIL%\dinjector.exe /D "C:\Program Files\PowerShell"
%UTIL%\dinjector.exe /D "C:\Program Files (x86)\PowerShell"
%UTIL%\dinjector.exe /D "C:\Program Files\WindowsPowerShell"
%UTIL%\dinjector.exe /D "C:\Program Files (x86)\WindowsPowerShell"
%UTIL%\dinjector.exe /D "C:\Program Files\AutoIt3"
%UTIL%\dinjector.exe /D "C:\Program Files (x86)\AutoIt3"



 
