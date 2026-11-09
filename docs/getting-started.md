---
title: Getting started
permalink: /docs/getting-started/
---

[buff docs](index.md) › Getting started

buff has three screens, in the tab bar on iPhone and the sidebar on iPad:

- **Today**: what's due, what you're waiting on, your next meeting and the people and projects you've noted lately. See [Today and pages](today.md).
- **People & projects**: everyone and everything you've written about, each with a page and a short brief.
- **Notes**: where you write. What you've written scrolls above, a box to type in sits at the bottom, with only two buttons: **⋯ Options** on the left and **↑ Send** on the right. Everything else there is typed, or tapped in the text itself.

You can also write a quick note from **Write a note** on Today.

## Save a note
Type anything and press **Send**. It's saved under today with the time, and stays as you wrote it. Write in plain words; buff works out the rest:

```
Lunch with Maya about Atlas, send her the slides by Friday
```

- **Before you send**, a preview line shows what buff understood, such as `todo · Fri · Maya Chen`.
- **After you send**, a line says what was saved: `Saved · Maya Chen · 1 todo (Fri) · undo · fix`. Tap **undo** to take it back (its todos go too), or **fix** to change it.
- **New names:** mention someone buff doesn't know (`Lunch with Priya`) and it offers `Add Priya as a person?`.
- **Chips** above the box (person, project, todo, decision) insert the right form for you, if you prefer to tap.
- **Suggestions:** with AI on, up to three suggestions may appear under the Saved line (`+ Maya Chen · + #project-atlas · + todo: send the deck`). Nothing changes until you tap one. See [AI features](ai.md).
- The older forms still work: `@jane-doe`, `#project-atlas`, `Do:` and `- [ ]`.

- **Long notes:** if the first line is short, it becomes the note's title and the rest is the body. Otherwise buff makes a title from the first few words.
- **Pasting** several lines is fine: on the on-screen keyboard Return adds a new line, and only Send saves.
- **After midnight**, notes go under the new day. A note is always filed by when you sent it.

## Save under another day
Forgot to note something yesterday?

```
/on yesterday forgot to log the call with @jane-doe
```

`/on` understands `yesterday`, weekday names (`mon`, `fri`), offsets (`-3` = three days ago) and dates (`2026-01-15`).

## Fix a mistake
- **Any note, any day:** touch and hold it (on Notes or on a page) → **Edit**, **Copy** or **Delete**. An edited note keeps its original time and shows `✎ updated … · undo`; a deleted one shows `🗑 deleted · undo`.
- Every edit and delete can be undone, even an undo. The old text is kept in `logs/_history/<date>.md` in [your notes folder](vault.md); `/history` lists recent changes with **restore**.
- `/edit` puts today's last note back in the box. Change it and press Send to save the new version.
- `/undo` removes the last note this device saved today. It asks you to confirm first.
- Tap **+ tag** under a note to tag it later, from a short list of names. See [Tag a note later](tags.md#tag-a-note-later).

## Commands
Anything starting with `/` is a command. You don't need to memorise them:
- `/help` shows the main ones; tap one to put it in the box. Its last line links to these docs.
- `/help week` explains one command with examples; `/help all` shows everything.
- While you type `/`, `@` or `#`, a line of suggestions appears above the box, with a hint like *person* or *project*. Typing the start of a name you've used before (`Ale`) suggests its tag (`@alex-demo`). Tap a suggestion to complete it (on a hardware keyboard, press Tab).
- A typo gets a suggestion: `/wek isn't a command. Did you mean /week?`
- `/clear` clears the screen. Nothing is deleted.

## Tap the text
Output is plain text, but parts of it work like links: names, projects, dates, file citations and numbered todos. Tapping a person or project opens their page; other links run the matching command. Notes show **bold**, _italic_, `code` and links styled, and `- [ ]` lines become checkboxes you can tick (with undo). Options → Reading comfort → **Show source** shows the plain text instead.

## Meet buff
buff sits just above the box. It blinks now and then, squints happily when you save a note, raises an eyebrow when it isn't sure what you mean, looks sleepy when there's nothing to show, and waves when you take the tour. Tap buff to start a question: `@buff ` appears in the box. While AI is working, dots rise beside it and *buff is thinking…* appears. With Reduce Motion on, buff stays still and only its face changes.

## The tour
`/tour` shows a few cards about the three screens. A fresh install starts with them, and adds one example note you can send. `/tour steps` is the older seven-step walkthrough on Notes (saving, todos, what's waiting, tagging a name, asking in plain words, a project); `/tour stop` ends it early and `/tour clean` removes its demo notes.

## Keyboard shortcuts (iPad or hardware keyboard)

| Key | Does |
|---|---|
| Return | Send (can be turned off in Options) |
| Shift-Return | New line |
| ↑ / ↓ | Previous / next command you typed |
| *(any key)* | Typing always goes to the box, without tapping it first |
| Tab | Accept the suggestion |
| ⌘K | Command menu: every common command, searchable |
| ⌘L | Clear Notes (nothing is deleted) |
| ⌘, | Open Options |

## Next
Learn how [tags](tags.md) tie notes to people and projects, then how to [look back](looking-back.md).
