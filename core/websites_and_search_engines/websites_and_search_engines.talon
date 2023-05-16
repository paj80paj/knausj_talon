webby {user.website}: user.open_url(website)
{user.search_engine} hunt <user.text>$:
    user.search_with_search_engine(search_engine, user.text)
{user.search_engine} (that | this):
    text = edit.selected_text()
    user.search_with_search_engine(search_engine, text)
{user.search_engine} clip:
    text = clip.text()
    sleep(200ms)
    user.search_with_search_engine(search_engine, text)
send it {user.website} :
    #Send the selected text including a prompt beforehand to a large language model
    edit.copy()
    sleep(200ms)
    user.open_url(website)
    sleep(200ms)
    sleep(800ms)
    # sleep(800ms)
    edit.paste()
    #insert(text)

    