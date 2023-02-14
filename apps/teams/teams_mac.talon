os: mac
app: com.microsoft.teams
-
settings():
    insert_wait = 1
    
# navigations
open history: key(cmd-shift-h)
open commands: key(cmd-/)
open (apps | applications): key(ctrl-`)
open (act | activity): key(cmd-1)
open chat: key(cmd-2)
open teams: key(cmd-3)
open calendar: key(cmd-4)
open calls: key(cmd-5)
open files: key(cmd-6)
open help: key(f1)

show shortcuts: key(cmd-.)

go to: key(cmd-g)

#search
hunt all: key(cmd-e)
open filter: key(cmd-shift-f)
#what about hunt next


# initializing an interaction

[start] new chat: key(cmd-n)

close: key(escape)
reset:
    key(escape)
    key(escape)
    key(escape)
    key(escape)

zoom reset: key(cmd-0)

go (back | backward): key(cmd-alt-left)
go forward: key(cmd-alt-right)
 
[go] [to] (prev | previous) [list] item: key(alt-up)
[go] [to] next [list] item: key(alt-down)

move [selected] team up: key(cmd-shift-up)
move [selected] team down: key(cmd-shift-down)

[go] [to] (prev | previous) section: key(cmd-shift-f6)
[go] [to] next section: key(cmd-f6)

# messaging
[go] [to] compose [box]: key(shift-alt-c)
[expand] compose [box]: key(cmd-shift-x)
send message: key(cmd-enter)
attach file: key(shift-alt-o)
attach local file:
    key(shift-alt-o)
    sleep(100ms)
    key(down)
    key(space)
[start] new line: key(shift-enter)
reply [to] [thread]: key(shift-alt-r)

# within Meetings and Calls
accept video call: key(cmd-shift-a)
accept audio call: key(cmd-shift-s)
decline call: key(cmd-shift-d)
start audio call: key(cmd-shift-c)
start video call: key(cmd-shift-u)
toggle mute: key(cmd-shift-m)

starch screen share session: key(cmd-shift-e)
toggle video: key(cmd-shift-o)
[go] [to] sharing toolbar: key(cmd-shift-space)
decline screen share: key(cmd-shift-d)
accept screen share: key(cmd-shift-a)

schedule [a] meeting: key(alt-shift-n)

#calendar navigation
go to current time: key(alt-.)
go to (prev | previous) (day | week): key(cmd-alt-left)
go to next (day | week): key(cmd-alt-right)
view day: key(cmd-alt-1)
view work week: key(cmd-alt-2)
view week: key(cmd-alt-3)

(save | send) meeting request: key(cmd-s)
join [from] meeting [details]: key(alt-shift-j)
go to suggested time: key(alt-shift-s)
(raise | lower) hand: key(cmd-shift-k)
leave team meeting: key(cmd-shift-h)
