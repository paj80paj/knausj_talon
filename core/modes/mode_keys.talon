mode: all

-

key(§:down): 
    #Hold the power graph key down to  Do dictation
    mode.save()
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")

key(§:up): 
    mode.restore()

key(keypad_decimal):
    # turn on siri dictation
    mode.disable("command")
    #mode.enable("user.silly")
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

key(keypad_1): 
     #Press keypad 1 to take a screenshot of the entire screen.
    user.screenshot()

key(keypad_2): 
     #Press keypad to screenshot the window.
    user.screenshot_window

