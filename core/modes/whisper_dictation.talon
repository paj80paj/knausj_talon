mode: user.whisper_dictation
-

key(cmd-shift-f15):
    #The whisper code standalone will call back this shortcut when it's finished
    print("whisper dictation_off")
    mode.restore()

key(§:up): key(cmd-shift-f16) #release para to trigger the shortcut to stop whisper dictation


key(§:down): skip() #absorb the paragraph key

key(keypad_decimal):
    # go to sleep mode
    mode.enable("sleep")
    mode.disable("command")
    mode.disable("dictation")
    mode.disable("user.whisper_dictation")

key(keypad_enter): 
    # Go into command mode when I have whisper dictation active;
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    mode.disable("user.whisper_dictation")

key(ctrl-`):
    #go to sleep mode when I don't have the extended keyboard
    print("ctrl-`  -> sleep")
    mode.enable("sleep")
    mode.disable("command")
    mode.disable("dictation")
    mode.disable("user.whisper_dictation")

key(alt-z): 
    # Go into command mode when I have whisper dictation active and I don't have the extended keyboard;
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    mode.disable("user.whisper_dictation")

