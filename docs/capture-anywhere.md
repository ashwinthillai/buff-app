---
title: Capture from anywhere
permalink: /docs/capture-anywhere/
---

[buff docs](index.md) › Capture from anywhere

You don't have to open buff to save a note. These ways all file the note under today (or the day you shared it), exactly like typing it in the app.

## Share sheet
In any app, tap **Share → buff**. Add `#tags` if you like, then tap **↑ Save**. Shared notes are filed under the day you shared them the next time you open buff.

## Siri
Say **"Add to buff"** (or "Save to buff"). Siri asks what to save and saves it without opening the app.

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
