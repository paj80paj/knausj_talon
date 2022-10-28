user.draft_editor_running: True
not tag: user.draft_editor_app_focused
-

draft this:
	text = edit.selected_text()
	user.switcher_focus('code')
    key('ctrl-w')
    sleep(200ms)
    "dendron"
    key('enter')

	user.vscode("workbench.action.showCommands")
	sleep(500ms)
    insert("Scratch Note")
	sleep(300ms)
	key('enter')
	sleep(200ms)
	key('enter')
	sleep(200ms)
	insert(text)

draft all:
	edit.select_all()
	text = edit.selected_text()
	user.switcher_focus('code')
    key('ctrl-w')
    sleep(200ms)
    "dendron"
    key('enter')

	user.vscode("workbench.action.showCommands")
	sleep(500ms)
    insert("Scratch Note")
	sleep(300ms)
	key('enter')
	sleep(200ms)
	key('enter')
	sleep(200ms)
	insert(text)
	
draft line:
	edit.select_line()
	text = edit.selected_text()
	user.switcher_focus('code')
    key('ctrl-w')
    sleep(200ms)
    "dendron"
    key('enter')

	user.vscode("workbench.action.showCommands")
	sleep(500ms)
    insert("Scratch Note")
	sleep(300ms)
	key('enter')
	sleep(200ms)
	key('enter')
	sleep(200ms)
	insert(text)
