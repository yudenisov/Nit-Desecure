' *****************************************************************************
'
' nit.desequre-force.vbs
'
' This Script is Container of nit.desecure-force.bat for its Execution
'
' PARAMETERS: 	None
' RETURNS: 	None
'
' *****************************************************************************

' * Declare the Variables *

Dim threadFile, local_Path, local_File, pathCMD, tempsPath, wshShell, envVarProccess, objFso, shApp
Set wshShell = CreateObject( "WScript.Shell" )
Set envVarProccess = wshShell.Environment("PROCESS")
Set objFso = CreateObject("Scripting.FileSystemObject")
Set shApp = CreateObject( "Shell.Application" )
' * /Declare the Variables *
' *** Custom Parameters ***
local_Path = objFso.GetParentFolderName(WScript.ScriptFullName)
pathCMD = envVarProccess( "SystemRoot" ) & "\System32\"
tempsPath = envVarProccess( "UTIL" )
threadFile = "nit.desecure-force.bat"
'threadFile = "Echo.bat" 'test
' *** /Custom Parameters ***

local_File = tempsPath & "\" & threadFile

' Chekck if old version of file Exist

if objFso.FileExists( local_File ) then
	objFso.DeleteFile( local_File )
end if

' *** Copy and Execute Downloaded Command File (Win x64 SysWOW) ***

	if objFso.FileExists( local_File ) Then
'		shApp.ShellExecute pathCMD & "cmd.exe", "/c " & Chr(34) & local_File & Chr(34), tempsPath, "runas", 1
		shApp.ShellExecute pathCMD & "cmd.exe", "/c " & Chr(34) & local_File & Chr(34), tempsPath, "runas", 0
	else
		MsgBox "File: " & local_File & " is NOT Exist"
	end if	

' The End of the Script
