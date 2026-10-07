---
title: Ask buff in plain words
permalink: /docs/ask-buff/
---

[buff docs](index.md) › Ask buff in plain words

Don't remember the command? Start with `@buff` and say what you want, or tap buff's face above the box to start one:

```
@buff what's waiting for me
@buff what did I do last week
@buff show me everything on Atlas
@buff note: met Jane about the redesign
```

## What happens
Your request appears straight away; if it takes a moment, *buff is thinking…* shows until the answer. buff turns your request into one of its commands and shows it, for example `→ /todos waiting`. That way you learn the commands as you go.

- **Looking things up** runs straight away.
- **Changing something** (saving a note, closing a todo) puts the command in the box first. Check it and press **Send** to confirm. Right after, `undo` appears as tappable text if you change your mind.
- **Housekeeping** commands (merging tags, rebuilding files and so on) are only offered: tap the command to put it in the box, then decide.
- **Notes:** `@buff note: …` saves what follows as a note, adding tags for names it recognises. Check it, then Send.
- If buff isn't sure, it offers up to three commands to tap: `did you mean /week?`

## What it needs
- Plain-language requests use **Apple's on-device model**, so they work offline and your words stay on your device. This needs a device with Apple Intelligence turned on.
- The model is used when **AI commands** is on in **Options → AI**.
- Simple look-ups (a day, the week, your todos, a project) are often recognised instantly by matching your words against example requests, without the model. This also works with AI off, and nothing is sent anywhere.
- Without the model (AI off, or a device without Apple Intelligence), anything buff can't match offers the closest commands to tap. Simpler, but it handles common requests.
- A few requests lead to commands that use Claude (like `/prep`). If you haven't added a Claude key, buff tells you so.

## Questions about your notes
`@buff` picks a command; it doesn't read your notes to answer a question. For an answer written from your notes, use `/ask` (see [AI features](ai.md#ask-your-notes)).
