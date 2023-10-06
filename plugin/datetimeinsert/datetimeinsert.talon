f555date insert: insert(user.time_format("%Y-%m-%d"))
date insert : insert(user.time_format_utc("%Y-%m-%d"))
timestamp insert: insert(user.time_format("%Y-%m-%d %H:%M:%S"))
now insert: insert(user.time_format("%Y-%m-%d %H:%M:%S"))
timestamp insert high resolution: insert(user.time_format("%Y-%m-%d %H:%M:%S.%f"))
timestamp insert UTC: insert(user.time_format_utc("%Y-%m-%d %H:%M:%S"))
timestamp insert UTC high resolution:
    insert(user.time_format_utc("%Y-%m-%d %H:%M:%S.%f"))
IJ start:
    insert('#### START ')
    insert(user.time_format("%H:%M %y-%m-%d"))    
IJ end:
    insert('##### END ')
    insert(user.time_format("%H:%M %y-%m-%d"))

flow start:
    #ctrl ⌥ ⌘ + f --> Start / Stop the Flow timer
    key(ctrl-alt-cmd-f)
    
flow show:
    #Show / Hide app window--> ctrl ⌥ ⌘ + h
    key(ctrl-alt-cmd-h)

flow reset:
    # Reset pomodoro counter-->    ctrl ⌥ ⌘ + r
    key(ctrl-alt-cmd-r)

Read aloud:
    key(ctrl-alt-cmd-j)