rem ***************************************************************************
rem
rem nit.desecure-force.bat
rem
rem This Script make Unsecure Some Catalogs of Windows File Sysytem
rem They are: %USERPROFILE%, C:\Program Files, C:\Program Files (x86), 
rem
rem PARAMETERS:	None
rem RETURNS:	None
rem
rem ***************************************************************************
echo off
call refreshenv
%UTIL%\dinjector.exe /A %USERPROFILE%
%UTIL%\dinjector.exe /A "C:\Program Files"
%UTIL%\dinjector.exe /A "C:\Program Files (x86)"


 
