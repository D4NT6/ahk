RunAsAdmin()

F8::
Send, {F4}
Sleep, 300
Click, 214, 37
Sleep, 300
Click, 456, 389
Sleep, 300
Click, 953, 416
Sleep, 300
Click, 1629, 605
Sleep, 300
Send, {Enter}
Sleep, 500
Send, Ready
Sleep, 500
Send, {Enter}
Sleep, 500
Send, {F1}
Return

-::
    Suspend, Toggle
Return

RunAsAdmin()
{
	Global 0
	IfEqual, A_IsAdmin, 1, Return 0
	
	Loop, %0%
		params .= A_Space . %A_Index%
	
	DllCall("shell32\ShellExecute" (A_IsUnicode ? "":"A"),uint,0,str,"RunAs",str,(A_IsCompiled ? A_ScriptFullPath : A_AhkPath),str,(A_IsCompiled ? "": """" . A_ScriptFullPath . """" . A_Space) params,str,A_WorkingDir,int,1)
	ExitApp
}
