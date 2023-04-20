mode : command
-

^silly$:
    mode.disable("command")
    mode.enable("user.silly")
    mode.enable("sleep")
    key(ctrl-alt-cmd-s)

digo$ : 
    mode.disable("command")
    mode.enable("dictation")

#speak <phrase>:

^mixed mode$:
    mode.enable("dictation")

key(§:up): 
    mode.disable("dictation")
    mode.enable("command")

key(§:down): 
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")

key(keypad_decimal:up): 
    mode.disable("dictation")
    mode.enable("command")
    user.microphone_select(2)

key(keypad_decimal:down): 
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.microphone_select(3)
