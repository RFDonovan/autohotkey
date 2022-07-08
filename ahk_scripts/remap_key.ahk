;remap_keys.ahk
;-----------
;
;           ▓█████▄  ▒█████   ███▄    █  ▒█████   ██▒   █▓ ▄▄▄       ███▄    █
;           ▒██▀ ██▌▒██▒  ██▒ ██ ▀█   █ ▒██▒  ██▒▓██░   █▒▒████▄     ██ ▀█   █
;           ░██   █▌▒██░  ██▒▓██  ▀█ ██▒▒██░  ██▒ ▓██  █▒░▒██  ▀█▄  ▓██  ▀█ ██▒
;           ░▓█▄   ▌▒██   ██░▓██▒  ▐▌██▒▒██   ██░  ▒██ █░░░██▄▄▄▄██ ▓██▒  ▐▌██▒
;           ░▒████▓ ░ ████▓▒░▒██░   ▓██░░ ████▓▒░   ▒▀█░   ▓█   ▓██▒▒██░   ▓██░
;            ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ░ ▒░▒░▒░    ░ ▐░   ▒▒   ▓▒█░░ ▒░   ▒ ▒
;            ░ ▒  ▒   ░ ▒ ▒░ ░ ░░   ░ ▒░  ░ ▒ ▒░    ░ ░░    ▒   ▒▒ ░░ ░░   ░ ▒░
;            ░ ░  ░ ░ ░ ░ ▒     ░   ░ ░ ░ ░ ░ ▒       ░░    ░   ▒      ░   ░ ░
;              ░        ░ ░           ░     ░ ░        ░        ░  ░         ░
;            ░                                        ░
RAlt::LShift
LShift::RAlt
^!u::{
^!i::}
^!h::Send < ; why don't we use the left and right direction from vim here
^!l::Send >
^c::Send {#F4}
;--------remap CapsLock to ctrl when hold and to ESC when typed once

*Capslock::
    Send {Blind}{LControl down}
    return

*Capslock up::
    Send {Blind}{LControl up}
    if A_PRIORKEY = CapsLock
    {
        	Send {Esc}
    }
    return
;------------------------------------------