#defines the commands that sleep/wake Talon
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
^talon sleep [<phrase>]$: speech.disable()
^drowse$: speech.disable()
^drowsing$: speech.disable()
^talon wake$: speech.enable()
^wakey$: speech.enable()
^sleepy$: speech.disable()
^silly$:
    speech.disable()
    key(ctrl-alt-cmd-s)
^billy$:
    key('escape')
    sleep(100ms)
    user.select_previous_occurrence('billy')
    edit.delete()
    sleep(100ms)
    speech.enable()