F4::
SendInput ^c
ClipWait
clipboard := clipboard   ; Convert any copied files, HTML, or other formatted text to plain text.
ClipWait
if WinExist("luciano@Flex5: ~"){
    WinActivate ; Use the window found by WinExist.
    Send, %clipboard%
}else{
    MsgBox, Debian window Not found
}
