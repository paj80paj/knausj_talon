mode: user.silly
-

# settings():
#     speech.timeout = 1

billy: 
    key('escape')
    sleep(300ms)
    user.select_previous_occurrence('billy')
    sleep(300ms)
    edit.delete()
    mode.disable("user.silly")
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    key('escape')
