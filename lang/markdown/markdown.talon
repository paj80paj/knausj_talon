
tag: user.markdown
-

file lint:
    user.vscode("markdownlint.lintWorkspace")
    
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

bold that:
    user.vscode("md-shortcut.toggleBold")
    
italic that:
    user.vscode("md-shortcut.toggleItalic")

strike through that:
    user.vscode("md-shortcut.toggleStrikethrough")

# user.vscode("md-shortcut.toggleLink")

# user.vscode("md-shortcut.toggleCodeSpan")
# user.vscode("md-shortcut.toggleMath")

level up:
    user.vscode("md-shortcut.toggleHeadingUp")

level down:
    user.vscode("md-shortcut.toggleHeadingDown")

block quote:
    user.vscode("md-shortcut.toggleBlockquote")

number line:
    user.vscode("md-shortcut.toggleNumbers")
    
bullet line:
    user.vscode("md-shortcut.toggleBullets")

task line:
    user.vscode("md-shortcut.toggleTaskList")
    
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

