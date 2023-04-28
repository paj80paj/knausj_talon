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