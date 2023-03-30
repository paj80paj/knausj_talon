mode : command
-

^silly$:
    mode.disable("command")
    mode.enable("user.silly")
    key(ctrl-alt-cmd-s)

dictate$ : 
    mode.disable("command")
    mode.enable("dictation")

#speak <phrase>:

^mixed mode$:
    mode.enable("dictation")

