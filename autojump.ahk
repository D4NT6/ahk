#Requires AutoHotkey v2.0

Space::
        { 
            global
                    While (GetKeyState("Space")) {
                        Send("l")
                        Sleep(700)
                    }
                    Return
        }
		   
-::
    {
        Suspend "1"
    }
