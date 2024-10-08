
tag: user.markdown
-


link follow:
    user.vscode("editor.action.openLink")


    
clozify that:
    text = edit.selected_text()
    edit.delete()
    insert(" {{{c1::")
    insert(text)
    insert("}}} ")
    
# hash remove:
#     text = edit.selected_text()
#     edit.delete()
#     insert(user.replace_everywhere("#", ""))
#     #user.replace("")

trim start:
    edit.extend_line_start()
    edit.indent_less()
    edit.delete()

level <user.ordinals>:
    n = ordinals or 1
    edit.line_start()
    sleep(200ms)
    insert("#"*n)
    sleep(200ms)
    " "
    sleep(200ms)

level add:
    user.vscode("markdownheadings.addHeading")

level add sub:
    user.vscode("markdownheadings.addSubHeading")

level demote:
    user.vscode("markdownheadings.demoteHeading")

level promote:
    user.vscode("markdownheadings.promoteHeading")

line reset:
    edit.line_start()
    sleep(200ms)
    edit.extend_right()
    sleep(200ms)
    edit.delete()

line number:
    edit.line_start()
    sleep(200ms)
    insert("1. ")

line bullet:
    edit.line_start()
    sleep(200ms)
    insert("- ")

line quoted:
    edit.line_start()
    sleep(200ms)
    insert("> ")

    # line no punk:
#     text = edit.selected_text()
#     sleep(280ms)
#     edit.delete()
#     sleep(280ms)
#     result = user.remove_punctuation(text)
#     insert("{text}")


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

    

today insert:
    #insert a date in the Dendron format
    insert(user.time_format_utc("%Y-%m-%d"))

hunt hash:
    # jump to a header in the l note
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


