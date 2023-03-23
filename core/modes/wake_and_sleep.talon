mode: all
-
^welcome back$:
    user.mouse_wake()
    user.history_enable()
    user.talon_mode()
^sleep all [<phrase>]$:
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
#hide help:
    # user.help_hide()
    # user.homophones_hide()
    # user.switcher_hide_running()
    # user.help_scope_toggle()
^talon sleep [<phrase>]$: speech.disable()

^drowse [<phrase>]$: speech.disable()
^drowsing [<phrase>]: speech.disable()
^talon wake$: speech.enable()

wakey wakey$ : 
    speech.enable()
    mode.enable("command")
    mode.disable("user.silly")
    mode.disable("dictation")

dictate$ : 
    speech.enable()
    mode.enable("dictation")
    mode.disable("command")

^sleepy$: speech.disable()

command mode: 
    speech.enable()
    mode.enable("command")
    mode.disable("user.silly")
    mode.disable("dictation")
    
^silly$:
    mode.disable("dictation")
    mode.disable("command")
    mode.enable("sleep")
    mode.enable("user.silly")
    
    #speech.disable()
    key(ctrl-alt-cmd-s)

# billy$:
#     key('escape')
#     sleep(300ms)
#     user.select_previous_occurrence('billy')
#     sleep(300ms)
#     edit.delete()
#     sleep(300ms)
#     mode.disable("user.silly")
#     #speech.enable()
#     mode.enable("command")
#     mode.disable("dictation")

    