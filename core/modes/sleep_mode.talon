mode: sleep
-
wakey wakey$: 
    mode.enable("command")
    mode.disable("sleep")

#key(keypad_0:up):
    #key(escape)
#    mode.enable("command")
    #mode.disable("sleep")
    
#key(keypad_enter:down): 
     #mode.disable("sleep")
#     mode.enable("dictation")

# put parrt wake up noise in here.c
# #
# key(§:up): 
# #     print("up")
#     mode.enable("command")
#     mode.disable("sleep")

# key(§:down): 
#     print("+xx")
#     mode.enable("dictation")
#     mode.disable("sleep")

# key(§:down): 
#      #mode.disable("sleep")
#      #mode.disable("command")
#      mode.enable("dictation")
    

# key(§:up): 
#      mode.disable("dictation")
#      mode.enable("sleep")
