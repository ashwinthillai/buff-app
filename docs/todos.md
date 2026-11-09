---
title: Todos and decisions
permalink: /docs/todos/
---

[buff docs](index.md) › Todos and decisions

buff keeps one list of todos across all your notes. You don't open a separate list to add to it: you just write the todo in a note.

## Make a todo
Just write it in plain words. buff spots a todo when a sentence says someone will do something:

```
send Maya the slides by Friday          → your todo, due Friday, filed under Maya
Bob will send the API spec tomorrow     → Bob's todo; you're waiting on him
I need coffee                           → stays a plain note
```

The preview above the box shows `todo · Fri · Maya Chen` before you send, so you can see what buff understood. A day word only counts where it reads as a date ("write the report today" is due today; "a note about the today tab" stays a note).

Or start a line with any of these:

```
Do: send the cost breakdown
Todo: book the venue
[ ] check the contract
- [ ] check the contract
```

Every line like that in a note becomes a todo. The rest of the note stays a normal note.

## Give it a due date
Add "by" and a day: `Do: send the cost breakdown by fri`. buff understands `today`, `tomorrow`, weekday names and dates like `2026-10-12`. Weekdays mean the next one after the day of the note.

## Give it to someone else
```
→ @bob-smith: own the API piece
```
(`->` works too.) It's listed as Bob's todo, and shows up as something you're waiting on.

## See your todos
**Today → All todos** is the list: **Overdue · Today · This week · Later · No date**, then **Waiting** grouped by person.
- **Tick** the checkbox to close a todo; an **undo** line appears.
- **Swipe** for **Close**, **Snooze** (tomorrow or next week) or **Date**. Only that todo's date changes.
- Today's own screen shows what's overdue, due today and what you're waiting on.

As commands:
- `/todos` lists all open todos, numbered.
- `/todos mine` only yours; `/todos waiting` only those you've given to others; `/todos overdue` only late ones.
- `/todos #project-atlas` or `/todos @bob-smith` for one project or person.
- `/due` shows what's overdue and what's due in the next seven days.

## Tag a todo
Todos read as plain words, with their people and projects after a "·". To file one under a person or project later, type `/tag todo 2` and tap a name, or `/tag #project-atlas todo 2` directly. It then appears under that project in `/todos`.

## Close a todo
- `/done 2` closes number 2 from the last list. Tapping a todo puts `/done 2` in the box for you.
- `/done cost breakdown` closes the todo containing those words.
- Or write it in a note: `[x] cost breakdown`.
- Closed one by mistake? `/reopen cost breakdown`, or tap **undo**.
- A `- [ ]` line in a note shows as a checkbox on Notes; tick it to close the todo.

All todos live in one file, `todos.md`, in [your notes folder](vault.md).

## Widgets and the morning list
- **Widgets:** touch and hold the Home Screen → **Edit** → **Add Widget** → **buff**. Small and medium widgets show today's todos in your theme's colours ("Nothing due today" when you're clear); the Lock Screen widget shows the counts. Tap one to open Today. Widgets update when you tick or change a todo in buff.
- **Morning list:** Options → Todos → **Morning list** sends one notification each morning with how many todos are due. Tap it to open Today. Off by default.

## Record a decision
Start a line with `Decision:` (or add `#decision` anywhere in it):

```
Decision: ship v1 without the export feature. #project-atlas
```

- `/decisions` lists decisions grouped by project, newest first.
- Narrow it down: `/decisions #project-atlas since 2026-01-01 kw:vendor` (`kw:` is a keyword to look for; `until <date>` works too).
- The list is also saved as a file under `digest/decisions/`, so you can share it.
