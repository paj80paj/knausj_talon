from talon import Context, Module
from urllib.parse import quote_plus
from ..user_settings import get_list_from_csv

mod = Module()
mod.list("my_task_list", desc="My task list")

ctx = Context()

default_tasks = {
     "default": "default",
 } 

my_task_data = get_list_from_csv("my_foam_tasks.csv",
    headers=("Replacement","Original"),
         default="default_tasks")


ctx.lists["user.my_task_list"] = my_task_data
