#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.




^l::
Run, "D:\Program Files\Google\Chrome\Application\chrome.exe" "https://chat.openai.com/chat"
WinWait, Google Chrome
return




^PgUp::
  Send {Volume_Up}
return


^PgDn::
  Send {Volume_Down}
return




If WinActive("ahk_exe ONENOTE.EXE") ; If OneNote is active

; Shift + Wheel for horizontal scrolling

+WheelDown::WheelRight

+WheelUp::WheelLeft

#IfWinActive ; Do Nothing. Here to prevent the following hotkeys to get grouped under OneNote active condition





#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

oldTitleMatchMode := A_TitleMatchMode
SetTitleMatchMode, 2

winTitlePart := "- OneNote"
onenotem := "Send To OneNote"

;#NoTrayIcon

#n:: 									; Map Win+N to Win+Alt+N (Quick Note).
IfWinNotExist, %onenotem% 
{
	Run :"D:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE" /tsr,, hide
	Send, #!n
}
else {
	Send, #!n
}
return

!q::									; Map Alt+Q to Win+Shift+N (OneNote)
IfWinExist, %winTitlePart%
{
        IfWinNotActive, %winTitlePart%
                WinActivate, %winTitlePart%
                     
}
else {
	Send, #+N	
	IfWinNotActive, %winTitlePart%
		Run "D:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE" /tsr,, hide
		Run, "D:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE"
		
}
SetTitleMatchMode, %oldTitleMatchMode%
return




^SPACE::  Winset, Alwaysontop, , A