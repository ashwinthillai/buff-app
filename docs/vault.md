---
title: Your notes folder
permalink: /docs/vault/
---

[buff docs](index.md) › Your notes folder

buff has no database and no account. Your notes are ordinary markdown text files in a folder you can open yourself.

## Where it is
- **iPhone and iPad:** Files app → iCloud Drive → **Buff notes**.
- **Mac:** Finder → iCloud Drive → **Buff notes**.
- If iCloud Drive is off, notes are kept on the device instead (Files → On My iPhone / On My iPad), and buff shows a one-line warning when it opens.

## What's inside

| File or folder | What it is |
|---|---|
| `logs/_original/2026-10-05.md` | Your notes for one day, **exactly as you wrote them**. These are the originals. |
| `logs/2026-10-05.md` | A clean, tagged copy of the same day, built from the original. |
| `todos.md` | All your todos in one list. |
| `_index.md` | The people, projects and topics buff knows, their aliases, and a map of which days mention them. |
| `inbox.md` | Notes from the share sheet or Shortcuts waiting to be filed. |
| `sources/` | Documents added with `/ingest`, converted to markdown; the original files are in `sources/_originals/`. |
| `digest/` | Saved reports, decisions, answers and briefs. |
| `usage.md` | How often you've used each command. |
| `README.md` | A short cheat sheet. |

## The originals are the source of truth
Everything except the originals (and your own edits to `todos.md` and `_index.md`) is rebuilt from them. That means:
- To change a note by hand, edit it in `logs/_original/`. Edits to the clean copies in `logs/` are overwritten.
- `/distill` rebuilds today's clean copy and the index. `/distill all` rebuilds everything from the originals. Run it if something looks out of date after editing files elsewhere.

## Syncing between devices
buff uses iCloud Drive, so notes appear on your iPhone, iPad and Mac without any setup.
- When a note arrives from another device, buff shows a line like `↻ 1 entry from iPhone`.
- Notes written on two devices while offline are merged, nothing lost. If the same note was changed in two places, both versions are kept, and `/lint` lists what was merged.
- `/sync` shows the iCloud status: last refresh, files still waiting to upload or download, and any conflicts. **Options → Vault** shows the same.

## Using your notes elsewhere
- Open the folder in any markdown app: a text editor, Obsidian, iA Writer and so on.
- You can add notes from a Mac by adding them to today's file in `logs/_original/`; buff picks them up.
- `/export` makes a zip of the whole folder and opens the share sheet, so you can AirDrop, email or save it.
- `/export md` makes a single markdown file with all your notes in date order, easy to paste into another app or an AI chat.

## Deleting everything
Delete the **Buff notes** folder in the Files app. Deleting the app does not delete your notes in iCloud Drive.
