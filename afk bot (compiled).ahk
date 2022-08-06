#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#MaxThreadsPerHotkey 2
F6::
on := !on
While on {
 Sleep, 50
sleep, 1000
Now := A_TickCount
While, (A_TickCount - Now) < 30000
{
	Send, {LButton Down}
	Sleep 30
}
send, {LButton Up}
 sleep, 1000
Now := A_TickCount ; yeah looping key press thing
While, (A_TickCount - Now) < 500
{
	Send, {w Down}
	Sleep 30
}
send, {w Up}
sleep, 1000
Now := A_TickCount
While, (A_TickCount - Now) < 30000
{
	Send, {LButton Down}
	Sleep 30
}
send, {LButton Up}
Now := A_TickCount
While, (A_TickCount - Now) < 500
{
	Send, {a Down}
	Sleep 30
}
send, {a Up}
sleep, 1000
Now := A_TickCount
While, (A_TickCount - Now) < 30000
{
	Send, {LButton Down}
	Sleep 30
}
send, {LButton Up}
Now := A_TickCount
While, (A_TickCount - Now) < 500
{
	Send, {s Down}
	Sleep 30
}
send, {s Up}
sleep, 1000
Now := A_TickCount
While, (A_TickCount - Now) < 30000
{
	Send, {LButton Down}
	Sleep 30
}
send, {LButton Up}
Now := A_TickCount
While, (A_TickCount - Now) < 500
{
	Send, {d Down}
	Sleep 30
}
send, {d Up}
sleep, 1000
Now := A_TickCount
While, (A_TickCount - Now) < 30000
{
	Send, {LButton Down}
	Sleep 30
}
send, {LButton Up}
}
Return