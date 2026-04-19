toggle := false

F8::
    toggle := !toggle
    if (toggle) {
        SetTimer, AutoInputLoop, 0
    } else {
        SetTimer, AutoInputLoop, Off
    }
    return

AutoInputLoop:
    if (!toggle) {
        return
    }
    Send, {Enter 3}
    Send, {S 3}
    Send, {Enter 5}
    return
