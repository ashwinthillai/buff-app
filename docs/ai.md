---
title: AI features
permalink: /docs/ai/
---

[buff docs](index.md) › AI features

buff works fully without AI. The AI features are extras you switch on, and they only run when you ask for them.

## Turn it on
Open **Options → AI**:
- **AI commands** switches the AI features on or off. It's off until you turn it on.
- **Claude API key:** some features use Claude, Anthropic's AI. They need your own key from [console.anthropic.com](https://console.anthropic.com); Anthropic bills you directly for what you use. The key is stored in your device's Keychain. **Remove key** deletes it.
- **Default for /ask** picks on-device or Claude for questions.

Then type `/ai` to see the status, or `/ai test` (`/ai test --cloud` for Claude) to check it works.

## Which AI does what

| Feature | Uses |
|---|---|
| `@buff` plain-language requests | Apple's on-device model |
| `/ask` | On-device or Claude, your choice |
| `/prep`, `/clean`, `/enhance`, `/lint --ai` | Claude |

The on-device model only picks and copies; anything that writes new text from your notes uses Claude.

## Ask your notes
```
/ask what did we decide on Atlas?
```
buff finds the relevant notes and answers from them only, citing each source like `[logs/2026-01-15.md:12]`. Tap a citation to open that day. If your notes don't contain the answer, it says so.

buff keeps a search index of your notes in memory (rebuilt from the files, never stored), so it sends only the entries that match your question, not whole days. Answers start sooner, and notes added or edited on another device are picked up.

- Choose the AI per question: `--local` (on-device) or `--cloud` (Claude).
- Limit the time: `--week`, `--month`, or `--since 2026-09-01 --until 2026-09-30`.
- **Keep a good answer:** `/save` right after, or `/ask --save …`, stores it under `digest/answers/`. Saved answers become part of your notes.

## Living briefs: /prep
```
/prep #project-atlas
```
A brief about one person, project or topic, written from everything your notes say about them. It's saved under `digest/people/`, `digest/projects/` or `digest/knowledge/`.

- The next time you run it, buff only reads notes that are new since the last brief, so it's quick and cheap. With nothing new, it shows the saved brief straight away.
- `--meeting` adds an agenda for your next meeting with them.
- `--full` rebuilds the brief from all your notes.
- **Pinned lines:** `/pin @jane-doe prefers email over calls` adds a line the brief always keeps and AI never changes. `/unpin @jane-doe 1` removes pinned line 1.

## Tidy wording: /clean
Notes written in a hurry can be cleaned up: spelling, grammar, clearer sentences. Your original notes are never touched; the tidied version goes into the clean copy of the day (see [Your notes folder](vault.md)).

- `/clean today --dry` shows the changes before and after, and saves nothing. `/clean accept` applies them.
- `/clean`, `/clean 2026-10-01` or `/clean week` cleans straight away.
- buff checks every result: if a tag, todo or decision went missing or a tag was invented, the change is rejected.
- **Auto-clean new entries** (Options → AI, off by default) cleans each note in the background after you save it.

## Rewrite one note: /enhance
```
/enhance last summarise
/enhance 2 translate French
```
Rewrites one note: `summarise`, `structure`, `expand`, `translate <language>`, or `custom "your instruction"`. `last` is today's last note; `2` is today's second note. You see the result first; `/keep` saves it as a **new** note, tagged like the original and linking back to it. The original stays as it was.

## What gets sent where
- **On-device features** never leave your device.
- **Claude features** send the notes needed for that request directly from your device to Anthropic, under [Anthropic's terms](https://www.anthropic.com/legal). Nothing goes through the developer. See the [privacy policy](../privacy.md).
- Nothing is sent unless you run a command (or turn on auto-clean).

## Sensitive people
`/restrict @jane-doe` marks someone as sensitive:
- Before anything is sent to an AI, lines about them are replaced with a neutral placeholder.
- To include them for one request, add `--include-restricted`; buff asks you to type `yes` first.
- `/clean` keeps only neutral, factual lines about them in the tidied copy. Anything else stays in your original notes only.

`/unrestrict @jane-doe` turns this off.
