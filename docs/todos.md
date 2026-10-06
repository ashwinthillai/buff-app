---
title: Todos and decisions
permalink: /docs/todos/
---

[buff docs](index.md) › Todos and decisions

buff keeps one list of todos across all your notes. You don't open a separate list to add to it: you just write the todo in a note.

## Make a todo
Start a line with any of these:

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
- `/todos` lists all open todos, numbered.
- `/todos mine` only yours; `/todos waiting` only those you've given to others; `/todos overdue` only late ones.
- `/todos #project-atlas` or `/todos @bob-smith` for one project or person.
- `/due` shows what's overdue and what's due in the next seven days.

## Close a todo
- `/done 2` closes number 2 from the last list. Tapping a todo puts `/done 2` in the box for you.
- `/done cost breakdown` closes the todo containing those words.
- Or write it in a note: `[x] cost breakdown`.
- Closed one by mistake? `/reopen cost breakdown`.

All todos live in one file, `todos.md`, in [your notes folder](vault.md).

## Record a decision
Start a line with `Decision:` (or add `#decision` anywhere in it):

```
Decision: ship v1 without the export feature. #project-atlas
```

- `/decisions` lists decisions grouped by project, newest first.
- Narrow it down: `/decisions #project-atlas since 2026-01-01 kw:vendor` (`kw:` is a keyword to look for; `until <date>` works too).
- The list is also saved as a file under `digest/decisions/`, so you can share it.
