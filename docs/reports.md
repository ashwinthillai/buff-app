---
title: Reports and health checks
permalink: /docs/reports/
---

[buff docs](index.md) › Reports and health checks

buff can sum up a stretch of time for you. Reports are built from your notes by simple rules, without AI, and each one is also saved as a markdown file you can share.

## Digests
`/digest` sums up the past week:
- how many notes you wrote and on which days
- the people, projects and topics that came up most
- todos
- decisions made
- things that have gone quiet (stale todos, projects with no recent notes)

Pick the period: `/digest weekly`, `/digest monthly`, `/digest quarterly`. Add `-1` for the one before: `/digest monthly -1` is last month. Digests are saved under `digest/weekly/`, `digest/monthly/` and `digest/quarterly/`.

## Decision log
`/decisions` lists every recorded decision by project, newest first, and saves it under `digest/decisions/`. See [Todos and decisions](todos.md#record-a-decision) for how to record one and how to filter the list.

## Health check
`/lint` looks for things that need a hand:
- notes on hold because of a tag buff couldn't read, with the suggested fix
- notes that look like duplicates
- stale items: old open todos, people and projects that have gone quiet
- problems with todos

`/lint --ai` adds a second pass by Claude that looks for things rules can't catch. It needs a Claude key (see [AI features](ai.md)).

## Your own usage
`/usage` shows how often you've used each command. It's kept in `usage.md` and never leaves your notes folder.
