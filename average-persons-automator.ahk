#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; A couple of generic examples to showcase how commands can be used to open URLs and applications
; Comments are identified by a semi-colon

; Ctrl+Shift+e opens Gmail
^+e::
Run, https://mail.google.com/mail
return

; Ctrl+Shift+y opens Youtube
^+y::
Run, https://www.youtube.com/
return

; Ctrl+Shift+f opens Windows File Explorer
^+f::
Run, C:\Windows\explorer.exe
return

; Ctrl+Shift+s
^+s::
Run, C:\Windows\System32\SnippingTool.exe
return

; ** WARNING: it is recommended to leave this command in, in case you need to end the script at any point **
; Ctrl+Esc ends the script
^Esc::
ExitApp
return