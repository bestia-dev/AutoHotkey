F3::
SendInput ^c
ClipWait
clipboard := clipboard   ; Convert any copied files, HTML, or other formatted text to plain text.
ClipWait
if WinExist("Administrator: Windows PowerShell"){
    WinActivate ; Use the window found by WinExist.
    Send, %clipboard%
}else{
    MsgBox, PowerShell window Not found
}