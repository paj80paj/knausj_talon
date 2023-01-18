
tag: user.markdown
-

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

level first:
    user.vscode("md-shortcut.toggleTitleH1")

level second:
    user.vscode("md-shortcut.toggleTitleH2")

level third:
    user.vscode("md-shortcut.toggleTitleH3")
    
level forth:
    user.vscode("md-shortcut.toggleTitleH4")

level fifth:
    user.vscode("md-shortcut.toggleTitleH5")

level sixth:
    user.vscode("md-shortcut.toggleTitleH6")
    
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

