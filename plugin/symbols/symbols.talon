double dash: "--"
triple quote: "'''"
(triple grave | triple back tick | gravy): insert("```")
(dot dot | dotdot): ".."
ellipses: "..."
(comma and | spamma): ", "
arrow: "->"
dub arrow: "=>"
#new line: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
empty dub string: user.insert_between('"', '"')
empty escaped (dub string | dub quotes): user.insert_between('\\"', '\\"')
empty string: user.insert_between("'", "'")
empty escaped string: user.insert_between("\\'", "\\'")
inside (parens | args | round): user.insert_between("(", ")")
inside (squares | square brackets | box): user.insert_between("[", "]")
inside (bracket | braces): user.insert_between("{", "}")
inside percent: user.insert_between("%", "%")
inside (quotes | string): user.insert_between("'", "'")
inside (double quotes | dub quotes | quad ): user.insert_between('"', '"')
inside (graves | back ticks): user.insert_between("`", "`")
inside angles: user.insert_between("<", ">")
(angle | diamond) that:
    text = edit.selected_text()
    user.paste("<{text}>")
(square | square bracket | box) that:
    text = edit.selected_text()
    user.paste("[{text}]")
(bracket | brace | curly ) that:
    text = edit.selected_text()
    user.paste("{{{text}}}")
(parens | args | round) that:
    text = edit.selected_text()
    user.paste("({text})")
percent that:
    text = edit.selected_text()
    user.paste("%{text}%")
(quote | twin) that:
    text = edit.selected_text()
    user.paste("'{text}'")
(double quote | dub quote | quad ) that:
    text = edit.selected_text()
    user.paste('"{text}"')
(grave | back tick | ski) that:
    text = edit.selected_text()
    user.paste("`{text}`")
