#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Media nav controls (SC075 == fn key)
SC075 & NumpadMult::Send {Media_Next}
SC075 & NumpadDiv::Send {Media_Prev}
SC075 & Space::Send {Media_Play_Pause}

; programs
^!t::Run ubuntu
^!f::Run firefox
^!s::Run spotify
^!n::Run code
^!i::Run idea64
^!ù::Run SnippingTool
