tag: user.splits
-
split right: 
    #how do you move the current editor to a group to the right in VS code
    user.split_window_right()
split left: user.split_window_left()
split down: user.split_window_down()
split up: 
    #how do you move the current editor to the group abovez in VS code
    user.split_window_up()
split (vertically | vertical): user.split_window_vertically()
split (horizontally | horizontal): user.split_window_horizontally()
split flip: user.split_flip()
split max: 
    #how do you zoom into the current editor group in VS code
    user.split_maximize()
split reset: 
    #how do you reset the zooms of the editors in this code
    user.split_reset()
split window: user.split_window()
split clear: 
    #reset the groups in the editor
    user.split_clear()
split clear all: 
    #reset the groups in the editor
    user.split_clear_all()
split next: 
    #how do you go to the next editor group in vscode
    user.split_next()
split last: user.split_last()
go split <number>: user.split_number(number)
    #how do you go to the second editor group in VS code