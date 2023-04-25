mode: sleep
-
settings():
    #stop continuous scroll/gaze scroll with a pop
    user.mouse_enable_pop_stops_scroll = 0
    #enable pop click with 'control mouse' mode
    user.mouse_enable_pop_click = 0

wakey wakey$ : 
    mode.enable("command")
    mode.disable("sleep")

# #key(keypad_enter): 
#     mode.disable("sleep")
#     mode.enable("command")
#     mode.disable("dictation")

# put parrt wake up noise in here.fp51P

# key(§:up): 
#     print("up")
#     # mode.enable("command")
#     # mode.disable("sleep")

# key(§:down): 
#     print("downxxxxx")
#     # mode.enable("command")
#     # mode.disable("sleep").net'right it's so cool'

