---
title: Command reference
permalink: /docs/commands/
---

[buff docs](index.md) › Command reference

Every command, grouped as in `/help`. In the app, `/help <command>` shows details and examples. Square brackets mean optional; `|` means "or".

## Capture

| Command | Does |
|---|---|
| *(just type)* | Save a note under today |
| `/on <date> <text>` | Save a note under another day |
| `/edit` | Load today's last note into the box; Send saves the change |
| `/undo` | Remove the last note this device saved today (asks first) |
| `/tag <tags> [date] [HH:MM]` | Add tags to a note (today's last by default). Without tags it shows a list to tap |
| `/tag <tags> todo <n>` | Add a person or project to todo *n* from the last `/todos` |
| `/use <tag>` · `/use off` | Add a tag to every note until `/use off` (today only) |
| `/ingest [#tags]` | Add a document (PDF, text, Word…) to `sources/` |

## Look back

| Command | Does |
|---|---|
| `/today` | Today's notes |
| `/day <date>` | One day: `yesterday`, `-3`, `mon`, `2026-01-15` |
| `/week [-N or date]` | A week, day by day; `-1` = last week |
| `/month [YYYY-MM or -N]` | One line per day; tap a day to open it |
| `/cal [YYYY-MM or -N]` | Month calendar; • marks days with notes |
| `/find <words>` | Search notes and documents; `"exact phrase"`; `/find more` for the next page |
| `/sources [#tag or word]` | Documents you've added, newest first |

## People and projects

| Command | Does |
|---|---|
| `/show <tag> [week, month, all]` | Everything about one person, project or topic (last 30 days by default). Typing just the tag does the same |
| `/projects` | Projects by recent activity |
| `/people` | People by recent activity |
| `/topics` | Topics by recent activity |

## Todos

| Command | Does |
|---|---|
| `/todos [mine, waiting, overdue, #project, @person]` | Open todos, numbered |
| `/due` | Overdue and due in the next 7 days |
| `/done <number or words>` | Close a todo |
| `/reopen <words>` | Reopen a closed todo |

Writing todos and decisions in a note: see [Todos and decisions](todos.md).

## Reports

| Command | Does |
|---|---|
| `/decisions [since <date>] [until <date>] [#project] [kw:<word>]` | Decisions by project, newest first |
| `/digest [weekly, monthly, quarterly] [-N]` | Activity, top tags, todos, decisions, quiet items |
| `/lint [--ai]` | Health check: notes on hold, duplicates, stale items, todo problems |

## AI
These need AI turned on in Options → AI. See [AI features](ai.md).

| Command | Does |
|---|---|
| `@buff <request>` | Ask in plain words; buff picks the command |
| `/ask <question> [--local, --cloud] [--week, --month, --since <date> --until <date>] [--save]` | Answer from your notes, with tappable citations |
| `/save` | Save the last `/ask` answer under `digest/answers/` |
| `/prep <tag> [--meeting] [--full]` | A living brief, updated from new notes |
| `/pin <tag> <text>` | Add a line to a brief that it always keeps |
| `/unpin <tag> <number>` | Remove a pinned line |
| `/clean [today, <date>, week] [--dry]` · `/clean accept` | Tidy wording in the clean copy; originals untouched |
| `/enhance <number or last> <summarise, structure, expand, translate <language>, custom "…">` | Rewrite one of today's notes |
| `/keep` | Save the last `/enhance` result as a new note |
| `/ai [test] [--local, --cloud]` | AI status, or test the connection |

## Setup

| Command | Does |
|---|---|
| `/self <Your Name>[, alias…]` | Tell buff who you are; your name then means `@me` |
| `/alias <tag> <name>[, name…]` | Names that mean this person, project or topic |
| `/merge <old-tag> <new-tag>` | Fold one tag into another; the old one keeps working |
| `/restrict <@person>` · `/unrestrict <@person>` | Mark or unmark a person as sensitive for AI |
| `/archive <tag>` | Hide from lists (still searchable) |
| `/index` | Show everyone and everything buff knows |
| `/distill [date or all]` | Rebuild clean copies and the index from your originals |
| `/sync` | iCloud status: last refresh, files waiting, conflicts |
| `/export [md]` | The whole folder as a zip, or one markdown file, via the share sheet |
| `/usage` | How often you've used each command |
| `/clear` | Clear the screen (nothing is deleted) |
| `/tour [clean, stop]` | One-minute walkthrough; `clean` removes its demo notes |
| `/help [command or all]` | List commands, or explain one |
