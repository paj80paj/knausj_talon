not mode: sleep
-
^digo$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    mode.disable("user.gdb")
^comi$:
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    mode.disable("user.silly")
