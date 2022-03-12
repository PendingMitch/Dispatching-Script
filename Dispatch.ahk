#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

MsgBox, 0, , Loaded PendingMitch's FiveM Dispatching For 2CalRP

$CapsLock::
	IfWinExist, ahk_exe FiveM_b2545_GTAProcess.exe
	{
		WinActivate ahk_exe FiveM_b2545_GTAProcess.exe
		Sleep, 75
		Send {CapsLock Down}
		While GetKeyState("CapsLock","P")
			{
			}
		Send {CapsLock Up}
		Send {Alt Down}{Tab}{Alt Up}
	}  	
Return

^`::
	Winset, Alwaysontop, , A
Return