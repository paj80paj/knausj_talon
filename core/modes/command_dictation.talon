mode: dictation
mode: command

-

(drowsey) [<phrase>]$: 
    mode.disable("command")
    mode.disable("dictation")
    mode.enable("sleep")
   
# key(keypad_0): 
#     mode.disable("command")
#     mode.disable("dictation")
#     mode.enable("sleep")

key(§:down): 
    mode.disable("command")
    mode.enable("dictation")

key(§:up): 
    mode.disable("dictation")
    mode.enable("command")

key(keypad_decimal:up): 
    mode.disable("dictation")
    mode.enable("command")
    user.microphone_select(2)

key(keypad_decimal:down): 
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.microphone_select(3)