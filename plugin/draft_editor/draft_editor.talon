user.draft_editor_running: True
not tag: user.draft_editor_app_focused
-

draft this: user.draft_editor_open()

draft all:
    sleep(300ms)
    edit.select_all()
    sleep(300ms)
    user.draft_editor_open()

draft line:
    edit.select_line()
    sleep(300ms)
    user.draft_editor_open()
    sleep(300ms)
draft top:
    edit.extend_file_start()
    user.draft_editor_open()

draft bottom:
    edit.extend_file_end()
    user.draft_editor_open()

draft submit: user.draft_editor_paste_last()
