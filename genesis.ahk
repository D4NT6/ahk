#Requires AutoHotkey v2.0

f8::
    {
        Send("{F4}")
        Sleep(500)
        Click("223, 34 Left, 1")
        Sleep(500)
        Click("459, 384 Left, 1")
        Sleep(500)
        Click("955, 409 Left, 1")
        Sleep(500)
        Click("1635, 609 Left, 1")
        Sleep(500)
        Send("{Enter}")
        Sleep(500)
        Send("{Raw}Ready")
        Sleep(500)
        Send("{Enter}")
        Sleep(500)
        Send("{F1}")
                
    }

-::
    {
        Suspend "1"
    }
Return
