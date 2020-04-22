rem ***************************************************************************
rem
rem nit.ensecure-force.bat
rem
rem This Script make Resecure Some Catalogs of Windows File Sysytem
rem They are: %USERPROFILE%, C:\Program Files, C:\Program Files (x86), 
rem
rem PARAMETERS:	None
rem RETURNS:	None
rem
rem ***************************************************************************
echo off
call refreshenv
%UTIL%\dinjector.exe /D %USERPROFILE%
%UTIL%\dinjector.exe /D "C:\Program Files"
%UTIL%\dinjector.exe /D "C:\Program Files (x86)"


 
