F3::
DestinationHwnd := A_Args[1] ; command line parameter destination window

Clipboard := StrReplace(Clipboard, "`r`n`r`n", "`n")
Clipboard := StrReplace(Clipboard, "`r`n", "`n")

if WinExist("ahk_id" DestinationHwnd){
    WinActivate ; Use the window found by WinExist.
    SendRaw %clipboard%
}else{
    MsgBox, Selected window Not found
}
