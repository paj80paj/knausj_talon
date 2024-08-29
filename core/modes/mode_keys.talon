not mode: user.whisper_dictation

-
#key(alt-/:down)

key(§:up): 
    #Hold the paragraph key down to do dictation
    mode.save()
    print("§  -> dictation")
    mode.enable("sleep")
    mode.disable("command")
    mode.disable("dictation")
    mode.enable("user.whisper_dictation")
    #release para to trigger the shortcut to stop whisper dictation
    key(cmd-shift-f16) 
    


key(§:down): skip()

key(alt-z):

    print("ctrl-`  -> sleep")
    mode.disable("sleep")
    mode.enable("command")
    mode.disable("dictation")

key(ctrl-`):
    print("ctrl-`  -> sleep")
    mode.enable("sleep")
    mode.disable("command")
    mode.disable("dictation")
    mode.disable("user.whisper_dictation")

key(keypad_decimal):
    # go to sleep mode
    mode.enable("sleep")
    mode.disable("command")
    mode.disable("dictation")
    mode.disable("user.whisper_dictation")
    

key(keypad_enter): 
    # Go into command mode
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")

key(keypad_0): 
    #  take talon into sleep mode 
    mode.disable("command")
    mode.disable("dictation")
    mode.enable("sleep")

key(keypad_1): 
     #Press keypad 1 to take a screenshot of the entire screen.
    user.screenshot()

key(keypad_2): 
     #Press keypad 2 to screenshot the window.
    user.screenshot_window()

key(keypad_3): 
    #Press keypad 3 to screenshot the window to clipboard.
    user.screenshot_window_clipboard()

# key(keypad_4):
#     key(cmd-space)
#     sleep(500ms)
#     "sound input"
#     key(enter)

# key(keypad_5):
#     key(cmd-space)
#     sleep(400ms)
#     insert("sound output")
#     sleep(400ms)
#     key(enter)

key(keypad_6):
    # Custom action for keypad 6
    app.notify("Keypad 6 pressed")

key(keypad_7):
    # Custom action for keypad 7
#    user.mouse_click()

key(keypad_8):
    # Custom action for keypad 8
    #key(page-up)

key(keypad_9):
    # Custom action for keypad 9
#    key(page-down)

key(keypad_plus):
    # Custom action for keypad plus
    #user.zoom_in()

key(keypad_minus):
    # Custom action for keypad minus
    #user.zoom_out()

key(keypad_multiply):
    # Custom action for keypad multiply
    #user.toggle_microphone()

key(keypad_divide):
    # Custom action for keypad divide
#    user.toggle_eye_tracking()
