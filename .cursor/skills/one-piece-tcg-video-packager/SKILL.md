---
name: one-piece-tcg-video-packager
description: >-
  Builds 3 scored YouTube packages (title + thumbnail + hook) aligned for One
  Piece TCG JJ channel. Picks a winner and hands off to the script writer. Use
  after topic research or when optimizing title, thumbnail, and opening before
  writing the full script.
---

# One Piece TCG Video Packager

## Goal

Turn a **topic** into **3 complete, coherent packages** where title, thumbnail, and opening hook promise the **same thing**. Pick one winner for the script writer.

**Audience:** Beginner + intermediate. Read [audience.md](../one-piece-tcg-channel/audience.md) — titles should promise a **learnable rule or framework**, not intimidate with whale-only price flex.

**Pipeline position:**

```
one-piece-tcg-topic-researcher → THIS SKILL → one-piece-tcg-script-writer
```

## Inputs

Accept any of:

1. Full researcher deliverable (from [topic-researcher](../one-piece-tcg-topic-researcher/deliverable.md))
2. Short brief: topic + format (A–F) + list size + 3–7 draft rank items
3. Existing script draft (re-package only — titles/thumb/hook)

## Outputs

Always deliver:

1. **3 packages** (A / B / C) — see [package-template.md](package-template.md)
2. **Coherence audit** per package — see [coherence-checklist.md](coherence-checklist.md)
3. **Winner** + score breakdown
4. **Handoff block** for script writer (winning package only)

Do **not** write the full ranked script here — only hook + first 3 spoken beats + outline bullets.

## Workflow

```
Packaging progress:
- [ ] Step 1: Lock topic promise (one sentence)
- [ ] Step 2: Confirm format + list count (formats in script-writer)
- [ ] Step 3: Draft packages A / B / C (different emotion angles)
- [ ] Step 4: Run coherence checklist on each
- [ ] Step 5: Score and pick winner
- [ ] Step 6: Output handoff for script writer
```

### Step 1 — Topic promise

One sentence the viewer expects fulfilled:

> "By the end I will know [the ranked list / thesis / verdict]."

If researcher output is vague, tighten before packaging.

### Step 2 — Format + count

| Format | Label in title | Count rule |
|--------|----------------|------------|
| A | `#` or `TOP N` | N ranked items in script |
| B | `Point` or `5 reasons` | N thesis points |
| C | `N of M` or `Only N` | N winners + denominator |
| D | `Explained` / catalog | N entries or sections |
| E | `Under $X` | Every item ≤ cap |
| F | `N reasons` | N fear/reason items |

Formats: [script-writer formats.md](../one-piece-tcg-script-writer/formats.md).

### Step 3 — Three emotion angles

Each package must use a **different** angle from [angles.md](angles.md):

- **Package A** — FOMO / opportunity (buy now, before, exploding)
- **Package B** — Truth / authority (nobody tells you, ranked, data)
- **Package C** — Fear / urgency (too late, wrong buy, losing, don't)

Same topic, same list count, different emotional frame.

### Step 4 — Coherence (mandatory)

Every package must pass [coherence-checklist.md](coherence-checklist.md). Fail = revise before scoring.

**Golden rule:** Thumbnail **Headline** = the words a viewer remembers from the title.

### Step 5 — Score winner

```
Package Score =
  (coherence_pass * 10)     // 0 or 10; fail = discard
  + (ctr_emotion * 3)       // 0–5 JJ channel fit
  + (saturation_fresh * 2)  // 0–5 vs YouTube this week
  + (list_clarity * 2)      // 0–5 number visible in title+thumb
  + (channel_fit * 3)       // 0–5 matches examples.md patterns
```

Pick highest. Tie-break: **channel_fit**, then **saturation_fresh**.

### Step 6 — Handoff

Output the block in [package-template.md](package-template.md) § Handoff.

Tell script writer: `Write full script using Winning Package [A|B|C], Format [A–F], list size [N].`

## Channel constraints (JJ)

- Pirate hook: `What's up, pirates!`
- List always visible in title or thumbnail (`TOP 7`, `4 OF 29`, `10 UNDER $25`)
- Real `$` or `%` on thumbnail when topic is finance/sealed
- English investor angle when relevant
- Match patterns in [script-writer examples](../one-piece-tcg-script-writer/examples.md)

## Reference

- Audience skew (beginner + intermediate): [audience.md](../one-piece-tcg-channel/audience.md)
- Package fields: [package-template.md](package-template.md)
- Coherence rules: [coherence-checklist.md](coherence-checklist.md)
- Emotion angles: [angles.md](angles.md)
- Full script: [one-piece-tcg-script-writer](../one-piece-tcg-script-writer/SKILL.md)
