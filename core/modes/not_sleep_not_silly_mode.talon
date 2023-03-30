mode: dictation
mode: command

-

(drowse | drowsing) [<phrase>]$: 
    mode.disable("command")
    mode.disable("dictation")
    mode.enable("sleep")
   
