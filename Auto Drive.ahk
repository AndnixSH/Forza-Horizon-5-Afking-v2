; Press 1 to start. Press 2 to exit
1::
toggle=1
While toggle
{
    SendInput {w down}
    Sleep 60000
	SendInput {w up}
	Sleep 1000
}
return

2::toggle=0
Esc::ExitApp