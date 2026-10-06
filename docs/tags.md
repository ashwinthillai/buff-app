---
title: People, projects and topics
permalink: /docs/tags/
---

[buff docs](index.md) › People, projects and topics

Tags tie a note to the people, projects and subjects it's about. Later you can see everything about one of them in date order, ask about them, or get a brief.

## The three kinds of tag

| Kind | How to write it | Example |
|---|---|---|
| Person | `@firstname-lastname`, lower case, hyphens | `@jane-doe` |
| Project | `#project-` and a short name | `#project-atlas` |
| Topic | `#knowledge:` and a subject | `#knowledge:rate-filing` |

A note can have any number of tags, anywhere in the text. buff fixes a few near misses itself: `#projects-atlas` becomes `#project-atlas`, and a bare `#atlas` becomes `#project-atlas` if that's the only project it could mean.

## Notes on hold
If a tag doesn't follow the pattern (say `@Jane` or `#project_atlas`), buff still saves the note exactly as written but doesn't file it under anyone. It tells you, with a suggested fix. `/lint` lists every note on hold.

## Names buff learns
- **Aliases:** `/alias @jane-doe Jane, JD` teaches buff that "Jane" and "JD" mean `@jane-doe`. From then on, writing "Jane" in a note links it to her too.
- **You:** `/self Jane Smith, Jane` tells buff your own name. Your name then means `@me` (you), not a mention of someone else, and `/todos mine` knows which todos are yours.
- **Tag hints:** after you save a note, buff may offer `tag @jane-doe?` when it spots a name you've used before. Tap it to add the tag. (Turn this off in Options → Input.)

## See everything about one
- `/show #project-atlas` shows the last 30 days of notes about Atlas. Typing just the tag, `#project-atlas`, does the same.
- Add a range: `/show @jane-doe week`, `/show @jane-doe month`, `/show Atlas all`.
- `/projects`, `/people` and `/topics` list them by recent activity. Tap one to show it.

## Tag a run of notes
In a meeting about one project? `/use #project-atlas` adds that tag to every note you save until you type `/use off` (or until the day ends).

## Tidy up
- `/merge @bob-smyth @bob-smith` folds a misspelt tag into the right one. The old tag keeps working and points to the new one.
- `/archive #project-old` hides a finished project from lists. Its notes are still searchable.
- `/restrict @jane-doe` marks a person as sensitive. AI features leave out what you wrote about them (see [AI features](ai.md#sensitive-people)). `/unrestrict @jane-doe` undoes it.
- `/index` prints the full list of people, projects and topics buff knows, with their aliases.

All of this is kept in one readable file, `_index.md`, in [your notes folder](vault.md).
