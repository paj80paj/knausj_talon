tag: terminal
-
# tags should be activated for each specific terminal in the respective talon file

lisa: user.terminal_list_directories()
lisa all: 
    user.terminal_list_all_directories()
katie [<user.text>]: user.terminal_change_directory(text or "")
katie root: user.terminal_change_directory_root()
katie up:"cd .."
go <user.system_path>: insert('cd "{system_path}"\n')
clear screen: user.terminal_clear_screen()
run last: user.terminal_run_last()
rerun [<user.text>]: user.terminal_rerun_search(text or "")
rerun search: user.terminal_rerun_search("")
kill all: user.terminal_kill_all()
tree git: "tree .git"

git hash object: 
    "git hash-object --stdin -w"
git cat file: 
    #view (Word concatenate) the binaries in the git repo
    "git cat-file"
git update index: 
    #add the blob to the git index /cache
    "git update-index add cacheinfo 100644"
git write tree:
     #Write a tree object from the current index.
     "git write-tree"

git commit tree: 
    #Create a commit object with the tree.
    "git commit-tree"


copy paste:
    edit.copy()
    sleep(50ms)
    edit.paste()
go bottom:
    key(cmd-down)
go top:
    key(cmd-up)