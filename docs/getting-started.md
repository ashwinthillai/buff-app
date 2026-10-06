---
title: Getting started
permalink: /docs/getting-started/
---

[buff docs](index.md) › Getting started

buff is one screen: what you've written scrolls above, a box to type in sits at the bottom. There are only two buttons: **⋯ Options** on the left and **↑ Send** on the right. Everything else is typed, or tapped in the text itself.

## Save a note
Type anything and press **Send**. It's saved under today with the time, and stays exactly as you wrote it.

```
Call with @jane-doe about #project-atlas. She wants the cost breakdown by Friday.
```

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
- `/edit` puts today's last note back in the box. Change it and press Send to save the new version.
- `/undo` removes the last note this device saved today. It asks you to confirm first.
- `/tag @jane-doe` adds a tag to today's last note; `/tag #project-atlas 09:30` adds it to the note saved at 09:30.

## Commands
Anything starting with `/` is a command. You don't need to memorise them:
- `/help` lists them in groups; tap one to put it in the box.
- `/help week` explains one command with examples; `/help all` shows everything.
- While you type `/`, `@` or `#`, a line of suggestions appears above the box, with a hint like *person* or *project*. Typing the start of a name you've used before (`Ale`) suggests its tag (`@alex-demo`). Tap a suggestion to complete it (on a hardware keyboard, press Tab).
- A typo gets a suggestion: `/wek isn't a command. Did you mean /week?`
- `/clear` clears the screen. Nothing is deleted.

## Tap the text
Output is plain text, but parts of it work like links: tags, dates, file citations and numbered todos. Tapping one runs the matching command, for example tapping `#project-atlas` shows that project.

## Meet buff
buff sits just above the box. It blinks now and then, squints happily when you save a note, raises an eyebrow when it isn't sure what you mean, looks sleepy when there's nothing to show, and waves when you take the tour. While AI is working, dots rise beside it and *buff is thinking…* appears. With Reduce Motion on, buff stays still and only its face changes.

## The tour
`/tour` adds a few demo notes and walks you through seven steps: saving, todos, what's waiting, tagging a name, asking in plain words and looking at a project. At the naming step, send the note, then tap *tag Alex* (or just press Send) to tag it. `/tour stop` ends it early; `/tour clean` removes the demo notes again.

## Keyboard shortcuts (iPad or hardware keyboard)

| Key | Does |
|---|---|
| Return | Send (can be turned off in Options) |
| Shift-Return | New line |
| ↑ / ↓ | Previous / next command you typed |
| Tab | Accept the suggestion |
| ⌘K | Clear the screen |
| ⌘, | Open Options |

## Next
Learn how [tags](tags.md) tie notes to people and projects, then how to [look back](looking-back.md).
