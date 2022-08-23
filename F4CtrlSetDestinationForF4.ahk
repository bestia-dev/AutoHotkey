^F4::
ActiveHwnd := WinExist("A") ; active window HWND information
; run/restart the script F4 with the parameter ActiveHwnd
Run, "c:\Program Files\AutoHotkey\AutoHotkey.exe" c:\Users\Luciano\Dropbox\BestiaDev\github_backup\AutoHotkey\F4SendSelectedTextToDestinationWindow.ahk %ActiveHwnd%
MsgBox, Hotkey F4 destination windows is %ActiveHwnd%
