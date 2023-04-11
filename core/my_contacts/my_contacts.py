from talon import Context, Module
from urllib.parse import quote_plus
from ..user_settings import get_list_from_csv
# /Users/paul.jones/.talon/user/MyTalonConfig/contact_list.py
# f1\n in /Users/paul.jones/.talon/user/knausj_talon/core/websites_and_search_engines/websites_and_search_engines.py
mod = Module()
mod.list("my_note_groups", desc="My note Groups")

ctx = Context()

default_contacts = {
     "default": "default",
 } 

my_note_groups = get_list_from_csv(
    "my_contacts.csv",
    headers=("Replacement","Original"),
         default="default_contacts") #key_first=True)

# ctx.lists Now has an element which can be populated with the data we just read from a CSV file.
ctx.lists["user.my_note_groups"] = my_note_groups
