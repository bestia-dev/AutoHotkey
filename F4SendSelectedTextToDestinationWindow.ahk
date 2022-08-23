F4::
DestinationHwnd := A_Args[1] ; command line parameter destination window
SendInput ^c
ClipWait
clipboard := clipboard   ; Convert any copied files, HTML, or other formatted text to plain text.
ClipWait
if WinExist("ahk_id" DestinationHwnd){
    WinActivate ; Use the window found by WinExist.
    Send, %clipboard%
}else{
    MsgBox, Selected window Not found
}
