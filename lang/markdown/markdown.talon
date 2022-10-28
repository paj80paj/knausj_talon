.(.(tag: user.markdown
-
level first:
    edit.line_start()
    edit.line_start()
    "# "
level second:
    edit.line_start()
    edit.line_start()
    "## "
level third: 
    edit.line_start()
    edit.line_start()
    "### "
level forth: 
    edit.line_start()
    edit.line_start()
    "#### "
level fifth: 
    edit.line_start()
    edit.line_start()
    "##### "
level sixth: 
    edit.line_start()
    edit.line_start()
    "###### "
bullet line:
    edit.line_start()
    edit.line_start()
    "* "

{user.markdown_code_block_language} block:
    "```{markdown_code_block_language}"
    key(enter:2)
    "```"
    key(up)
