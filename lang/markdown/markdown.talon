
tag: user.markdown
-


link follow:
    user.vscode("editor.action.openLink")

file linting:
    user.vscode("markdownlint.fixAll")
    
clozify that:
    text = edit.selected_text()
    edit.delete()
    insert(" {{{c1::")
    insert(text)
    insert("}}} ")
    
hash remove:
    text = edit.selected_text()
    edit.delete()
    insert(user.replace_everywhere("#", ""))
    #user.replace("")

trim start:
    edit.extend_line_start()
    edit.indent_less()
    edit.delete()

level <user.ordinals>:
    n = ordinals or 1
    edit.select_line()
    sleep(180ms)
    text = edit.selected_text()
    edit.delete()
    text = user.remove_leading_punctuation(text)
    insert("#"*n)
    " "
    user.insert_formatted(text or "", "CAPITALIZE_ALL_WORDS")
    
(level none)|(line clear):
    edit.select_line()
    sleep(180ms)
    text = edit.selected_text()
    edit.delete()
    text = user.remove_leading_punctuation(text)
    insert(text or "")

line number:
    edit.select_line()
    sleep(180ms)
    text = edit.selected_text()
    edit.delete()
    text = user.remove_leading_punctuation(text)
    insert("1. ")
    insert(text or "")
        
line bullet:
    edit.select_line()
    sleep(180ms)
    text = edit.selected_text()
    edit.delete()
    text = user.remove_leading_punctuation(text)
    insert("- ")
    insert(text or "")

line quoted:
    edit.select_line()
    sleep(180ms)
    text = edit.selected_text()
    edit.delete()
    text = user.remove_leading_punctuation(text)
    insert("> ")
    insert(text or "")

    # line no punk:
#     text = edit.selected_text()
#     sleep(280ms)
#     edit.delete()
#     sleep(280ms)
#     result = user.remove_punctuation(text)
#     insert("{text}")

tree toggle:
    user.vscode("workbench.view.extension.todo-tree-container")

to do toggle:
    user.vscode("markdown.extension.checkTaskList")
    # key(alt-c)

to do make:
    edit.select_line()
    sleep(180ms)
    text = edit.selected_text()
    edit.delete()
    text = user.remove_leading_punctuation(text)
    insert("- [ ] ")
    insert(text or "")

# tasWhen you kiss ML sometimes but git dislike he will You've the things you dislike you for his antagonism and his wherever is unreasonablenessk make:
#     # 10markdown.extension.checkTaskList

#     text = edit.selected_text()
#     edit.delete()
#     sleep(180ms)
#     result = user.create_markdown_tasks(text)
#     sleep(180ms)
#     insert(result)



#     edit.select_line()
#     sleep(180ms)
#     text = edit.selected_text()
#     edit.delete()
#     text = user.remove_leading_punctuation(text)
#     insert("- [x] ")
#     insert(text or "")



bold that:
    text = edit.selected_text()
    sleep(280ms)
    edit.delete()
    result = user.remove_punctuation(text)
    insert("__{result}__")

italic that:
    text = edit.selected_text()
    sleep(280ms)
    edit.delete()
    text = user.remove_punctuation(text)
    insert("_{text}_")

inline that:
    text = edit.selected_text()
    sleep(280ms)
    edit.delete()
    insert("`{text}`")
    
strike through that:
    text = edit.selected_text()
    sleep(280ms)
    edit.delete()
    result = user.remove_punctuation(text)
    insert("~~{result}~~")

    
table add:
    user.vscode("md-shortcut.addTable")

table header:
    user.vscode("md-shortcut.addTableWithHeader")

hunt tag:
    # lookup a note using only text prefixed by one or more hash
    key(cmd-t)

today insert:
    #insert a date in the Dendron format
    insert(user.time_format_utc("%Y-%m-%d"))

hunt hash:
    # jump to a header in the current note
    key(cmd-shift-o)

wiki link that:
    text = edit.selected_text()
    user.paste("[[{text}]]")
    

# user.vscode("md-shortcut.toggleLink")
# user.vscode("md-shortcut.toggleImage")
# user.vscode("md-shortcut.toggleTable")
# user.vscode("md-shortcut.toggleCodeBlock")
# user.vscode("md-shortcut.toggleMathBlock")
# user.vscode("md-shortcut.toggleHtmlBlock")


# md-shortcut.toggleImage
# md-shortcut.toggleCodeBlock
# md-shortcut.toggleInlineCode
# md-shortcut.toggleBullets
# md-shortcut.toggleNumbers
# md-shortcut.toggleCheckboxes
# md-shortcut.toggleTitleH1	
# md-shortcut.toggleTitleH2	
# md-shortcut.toggleTitleH3
# md-shortcut.toggleTitleH4
# md-shortcut.toggleTitleH5	
# md-shortcut.toggleTitleH6

