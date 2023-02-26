mode: user.silly
-

# settings():
#     speech.timeout = 1

billy: 
    key('escape')
    mode.disable("user.silly")
    sleep(100ms)
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
