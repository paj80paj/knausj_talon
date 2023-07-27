mode: all

-

# key(keypad_0): 
#     mode.disable("command")
#     mode.disable("dictation")
#     mode.enable("sleep")

key(§:down): 
    mode.save()
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")

key(§:up): 
    #mode.disable("dictation")
    #mode.enable("command")
    mode.restore()

# key(keypad_decimal:up): 
#     mode.disable("dictation")
#     mode.enable("command")
#     user.microphone_select(2)

# key(keypad_decimal:down): 
#     mode.disable("sleep")
#     mode.disable("command")
#     mode.enable("dictation")
#     user.microphone_select(3) 

key(keypad_decimal:down):
    # turn on siri dictation
    mode.disable("command")
    mode.enable("user.silly")
    mode.enable("sleep")
    key(ctrl-alt-cmd-s)

key(keypad_enter): 
    # Go into command mode
    mode.disable("sleep")
    mode.enable("command")

key(keypad_0): 
    #  take talon into sleep mode
    mode.disable("command")
    mode.enable("sleep")

# key(keypad_decimal:up): 
#     mode.disable("dictation")
#     mode.enable("command")
#     user.microphone_select(2)

# key(keypad_decimal:down): 
#     mode.disable("sleep")
#     mode.disable("command")
#     mode.enable("dictation")
#     user.microphone_select(3)