---
name: one-piece-tcg-script-writer
description: >-
  Writes full One Piece TCG YouTube scripts in JJ channel voice: ranked lists
  (#1–#N), thesis-point videos, investor guides, and title A/B/C packages with
  headline badges. Use when the user asks for a script, outline, voiceover,
  ranked cards/products, or to turn topic research into a filmable video.
---

# One Piece TCG YouTube Script Writer

## Goal

Produce **film-ready** scripts that match JJ's channel: **always a list** (ranked #1–#N or numbered thesis points), pirate hook, real prices, English-investor rules, and a strong outro.

**Audience:** Beginner + intermediate. Read [audience.md](../one-piece-tcg-channel/audience.md) — plain language, one clear promise, budget-aware examples ($50–$200 decisions), mistake-prevention over whale hype.

**Pipeline:** [topic-researcher](../one-piece-tcg-topic-researcher/SKILL.md) → [video-packager](../one-piece-tcg-video-packager/SKILL.md) → **this skill**.

If a **winning package handoff** exists, use it verbatim for title, thumbnail notes, and opening hook. Do not invent a competing title.

## Non-negotiable rules

1. **Always a list** — Ranked `#1` … `#N` **or** `Point 1` … `Point N`. Count = 3–10 (use what the data supports; 5–10 for card lists, 4–5 for product thesis).
2. **Opening** — Start with: `What's up, pirates!` (or `What's up pirates!`) + one-sentence stakes + "stick around" if payoff is at the end.
3. **Every list item needs** — Name, **current price** (USD), and **why it matters** (2–4 sentences: character, rarity, reprint, nickname, pull math, trend).
4. **Comparisons** — When relevant: vs manga / vs another card / vs MSRP / vs historical price.
5. **English investor bias** — State EN vs JP when it changes the thesis. Note: Bandai **English** reprint rules differ from Japanese (see [voice.md](voice.md)).
6. **No fluff** — No generic TCG history lectures unless it supports the list (e.g. Pokémon deck comparison in starter-deck format).
7. **Closing** — Actionable recap OR verdict, then subscribe + `next voyage` / `See you on our next voyage`.

## Workflow

```
Script progress:
- [ ] Step 0: Load winning package from video-packager (or create packager first)
- [ ] Step 1: Confirm format + list size (formats.md)
- [ ] Step 2: Gather prices & facts (research or user data)
- [ ] Step 3: Expand winning hook + script spine into full script
- [ ] Step 4: Add optional sections (devil's advocate, pro tip, bonus items)
- [ ] Step 5: Self-check (checklist below)
```

**No packager handoff?** Run [video-packager](../one-piece-tcg-video-packager/SKILL.md) before writing, or draft title A/B/C using [title-packages.md](title-packages.md) and note packager was skipped.

### Step 1 — Pick format

| Format | Use when | List style |
|--------|----------|------------|
| **A — Ranked chase** | Cards/products compared by value | `#1` … `#10` + price vs benchmark |
| **B — Last call / thesis** | Buy/hold/sell on 1–2 sets/products | `Point 1` … `Point 5` + bonus picks |
| **C — Few winners / verdict** | "Most are bad, except these" | Ranked subset + final verdict |
| **D — Deep dive catalog** | Explain a mechanic (serialized, promos) | Numbered catalog + pros/cons |
| **E — Budget ranked** | Cards under $X | `#1` … `#10` under price cap |
| **F — Bear / fear list** | Why market is down; survival | `1.` … `5.` reasons + rules to stay safe |

Details: [formats.md](formats.md). Gold-standard samples: [examples.md](examples.md).

### Step 2 — Research prices

Use TCGPlayer / recent market videos / user-supplied prices. If price unknown, say `~$X` and flag `verify before publish`.

Per ranked card item, prefer this header line:

```
#3 — [Set] [Card name] — $506 | vs Manga Enel: $1,100
```

### Step 3 — Title (from packager)

Use the **winning package** title block. Optionally include runner-up A/C titles in output for A/B tests later.

If packager was skipped, deliver 3 variants via [title-packages.md](title-packages.md).

### Step 4 — Write the script

Structure:

1. Hook (pirates + promise)
2. Optional tension — devil's advocate line (`Are you insane JJ?` → `Hear me out`)
3. **List body** (the bulk)
4. Optional — `How to spot…` / `Pro tip` / framework (3–4 signals)
5. Optional — end-card bonus (`Because you stayed until the end…`)
6. Outro

Voice rules: [voice.md](voice.md).

### Step 5 — Self-check

- [ ] Every item numbered and scannable
- [ ] Prices on every ranked item
- [ ] List count matches title (e.g. "10 cards" → 10 entries)
- [ ] At least one **contrarian** or **math/rarity** insight
- [ ] EN product rules correct (reprints, exclusives)
- [ ] No args/returns docstrings (N/A — not code)

## Output template

Deliver in this order:

```markdown
## Title package
### Title A
**Title:** ...
**Headline:** ...
**Sub-headline:** ...
**Badge:** ...

### Title B
...

### Title C
...

## Script
[Full voiceover script with #1, #2, ... or Point 1, Point 2, ...]

## Thumbnail notes
[1 primary + 2 alts]

## Description hooks (optional)
[First 2 lines for YT description]
```

## Reference

- Audience skew (beginner + intermediate): [audience.md](../one-piece-tcg-channel/audience.md)
- Format playbooks: [formats.md](formats.md)
- JJ voice & investor rules: [voice.md](voice.md)
- Title/thumbnail/hook packages: [video-packager](../one-piece-tcg-video-packager/SKILL.md)
- Title variants (fallback): [title-packages.md](title-packages.md)
- Sample scripts (patterns): [examples.md](examples.md)
