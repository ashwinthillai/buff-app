---
title: Capture from anywhere
permalink: /docs/capture-anywhere/
---

[buff docs](index.md) › Capture from anywhere

You don't have to open buff to save a note. These ways all file the note under today (or the day you shared it), exactly like typing it in the app.

## Share sheet
In any app, tap **Share → buff**. Add `#tags` if you like, then tap **↑ Save**. Shared notes are filed under the day you shared them the next time you open buff.

## Siri
Say **"Add to buff"** (or "Save to buff", "Add a note to buff"). Siri asks *"What should I save to buff?"*: say your note. buff saves it without opening, then Siri reads it back with the people and projects it was filed under and any todo it added, and shows it on a small card.

- Say the phrase first and the note after Siri asks. "Save to buff, I need more water" in one breath doesn't work: Siri doesn't let any app take free text inside the phrase.
- The first time, Siri may ask whether to set up *Add to buff*. Say yes.
- If Siri doesn't recognise buff, check **Settings → Apps → buff → Siri** is on, and open buff once.
- **Prefer typing?** With Type to Siri turned on (in your iPhone or iPad Siri settings), you can type your answer to *"What should I save to buff?"*.

## Type in buff
Say **"Type in buff"** (or "Write in buff"). buff opens with the keyboard already up, ready for a longer note. It's also an action in the Shortcuts app, so you can put it on the Action button or Back Tap.

## A keyboard shortcut on iPad
With a keyboard attached you can save a note from any app with one key combination:

1. In **Shortcuts**, make a new shortcut with the action **Add to buff**, and set its **Text** to **Ask Each Time**.
2. In **Settings → Accessibility → Keyboards → Full Keyboard Access**, turn it on, tap **Commands**, find your shortcut and press the keys you want (for example ⌥⌘B).
3. Anywhere, press those keys, type your note and press Return.

Full Keyboard Access also turns on keyboard navigation across iPadOS (Tab moves between controls). Without any setup, **⌘Space**, then "add to buff" and Return, does the same from Spotlight.

## Shortcuts
buff adds an **Add to buff** action to the Shortcuts app. It takes the text to save and, optionally, a day (leave it empty for today). Some useful shortcuts:

- **Instant capture:** *Dictate Text* → *Add to buff*. Then run it from **Settings → Accessibility → Touch → Back Tap** (tap the back of your iPhone), or put it on the **Action button**.
- **One-tap share:** *Receive text and URLs from Share Sheet* → *Add to buff*. Shows up in the share sheet and saves straight away, without the editor.

These instructions are also in the app under **Options → Capture from anywhere**.

## Documents
`/ingest` lets you pick a document (PDF, plain text, Word and other common formats). buff converts it to markdown and keeps it in the `sources/` folder, with the original file saved alongside in `sources/_originals/`.

- Tag it as you add it: `/ingest #project-atlas`.
- `/sources` lists documents you've added, newest first. `/sources #project-atlas` or `/sources budget` narrows the list.
- `/find` searches documents as well as notes, and `/ask` can cite them.
