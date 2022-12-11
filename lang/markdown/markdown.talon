tag: user.markdown
-
level first:
    edit.line_start()
    "# "
level second:
    edit.line_start()
    "## "
level third:
    edit.line_start()
    "### "
level forth:
    edit.line_start()
    "#### "
level fifth:
    edit.line_start()
    "##### "
level sixth:
    edit.line_start()
    "###### "
bullet line:
    edit.line_start()
    "* "
bold that:
    text = edit.selected_text()
    edit.delete()
    "**{text}**"
italic that:
    text = edit.selected_text()
    edit.delete()
    "__{text}__"
 
    