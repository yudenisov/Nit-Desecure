Dim wshShell, strFilePath, strProgPath, fso, strKey, strValue
Set wshShell = CreateObject( "WScript.Shell" )
strKey = "UTIL"
strValue = "C:\Util"
    wshShell.RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" & "\"  & strKey, strValue, "REG_SZ"
'    wshShell.RegWrite "HKCU\Environment" & "\"  & strKey, strValue, "REG_SZ"
