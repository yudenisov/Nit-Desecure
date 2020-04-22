rem ***************************************************************************
rem
rem nit.desecure.bat
rem
rem This Script make Unsecure Some Catalogs of Windows File Sysytem
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
echo off
call refreshenv
%UTIL%\dinjector.exe /A %UTIL%
%UTIL%\dinjector.exe /A %ELEVATION%
%UTIL%\dinjector.exe /A %PUB1%
%UTIL%\dinjector.exe /A %OneDrive%
%UTIL%\dinjector.exe /A %SystemRoot%\system32\WindowsPowerShell
%UTIL%\dinjector.exe /A "C:\OneDriveTemp"
%UTIL%\dinjector.exe /A "D:\OneDriveTemp"
%UTIL%\dinjector.exe /A %LocalAppData%\Packages
%UTIL%\dinjector.exe /A %SystemRoot%\system32\rserver30
%UTIL%\dinjector.exe /A %SystemRoot%\sysWOW64\rserver30
%UTIL%\dinjector.exe /A %USERPROFILE%\.gradle
%UTIL%\dinjector.exe /A %USERPROFILE%\AndroidStudioProjects
%UTIL%\dinjector.exe /A %LocalAppData%\Android
%UTIL%\dinjector.exe /A "C:\Program Files\PowerShell"
%UTIL%\dinjector.exe /A "C:\Program Files (x86)\PowerShell"
%UTIL%\dinjector.exe /A "C:\Program Files\WindowsPowerShell"
%UTIL%\dinjector.exe /A "C:\Program Files (x86)\WindowsPowerShell"
%UTIL%\dinjector.exe /A "C:\Program Files\AutoIt3"
%UTIL%\dinjector.exe /A "C:\Program Files (x86)\AutoIt3"



 
