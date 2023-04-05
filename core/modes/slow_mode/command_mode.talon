mode : command
-

^silly$:
    mode.disable("command")
    mode.enable("user.silly")
    mode.enable("sleep")
    key(ctrl-alt-cmd-s)

digo$ : 
    mode.disable("command")
    mode.enable("dictation")

#speak <phrase>:

^mixed mode$:
    mode.enable("dictation")
