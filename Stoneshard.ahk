; Stoneshard Quicksave/Quickload Hotkeys (AutoHotkey v2)
; Ctrl+Shift+F5 = Quicksave
; Ctrl+Shift+F9 = Quickload

^+F5:: {
	CoordMode("Mouse", "Window")
	; Exit the current game (this will do nothing if in main menu)
	; Press escape
	Send("{Esc}")
	; Press on quit game
	Sleep(100)
	MouseMove(1282, 961)
	Sleep(50)
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	Sleep(50)
	; Press on confirm
	MouseMove(1170, 795)
	Sleep(100)
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	; Wait until game finishes loading
	Sleep(3000)
	; Click to show main menu
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	; Copy the save files to the StoneshardBackup folder on your Desktop
	Sleep(200)
    Run(A_Desktop "\quicksave.bat", , "Hide")
    Sleep(200)
    WinActivate("ahk_exe Stoneshard.exe")
	; Press Play
	MouseMove(2290, 724)
	Sleep(50)
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	Sleep(50)
	; Press Continue
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
}

^+F9:: {
	CoordMode("Mouse", "Window")
	; Exit the current game (this will do nothing if in main menu)
	; Press escape
	Send("{Esc}")
	; Press on quit game
	Sleep(100)
	MouseMove(1282, 961)
	Sleep(50)
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	Sleep(50)
	; Press on confirm
	MouseMove(1170, 795)
	Sleep(100)
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	; Wait until game finishes loading
	Sleep(3000)
	; Click to show main menu
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	; Copy the save files back to the Stoneshard folder
	Sleep(200)
    Run(A_Desktop "\quickload.bat", , "Hide")
    Sleep(200)
    WinActivate("ahk_exe Stoneshard.exe")
	; Press Play
	MouseMove(2290, 724)
	Sleep(50)
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
	Sleep(50)
	; Press Continue
	Click("Left Down")
	Sleep(50)
	Click("Left Up")
}
