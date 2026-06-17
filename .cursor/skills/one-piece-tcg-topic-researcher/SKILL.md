---
name: one-piece-tcg-topic-researcher
description: >-
  Researches the best One Piece TCG YouTube topics from the last 7 days by
  analyzing creator overlap, view-to-subscriber performance ratios, meta sites,
  and Reddit finance hype. Prioritizes rankable list topics (top 5–10 cards,
  products, thesis points) for JJ's script format. Use for video ideas, topic
  research, trending OP TCG content, or before writing a ranked-list script.
---

# One Piece TCG YouTube Topic Researcher

## Goal

Identify the **best** One Piece TCG YouTube topic from the **past 7 days** by analyzing:

1. Topics repeatedly covered by multiple creators
2. Videos that significantly outperform the creator's subscriber count
3. Decks/cards/meta generating strong community momentum
4. Topics that still have room for a **new** angle

The goal is **not** to copy. Detect momentum early, find underserved angles, publish before saturation.

**Channel format:** JJ videos are **always ranked lists** (#1–#N cards/products or Point 1–N thesis). Only recommend topics that can support **at least 5 rankable items with prices or clear thesis pillars**.

**Audience:** Beginner + intermediate western collectors/investors. Read [audience.md](../one-piece-tcg-channel/audience.md) before scoring topics — prefer tips, rules, and frameworks over whale price lists and saturated launch-week rankings.

**Pipeline after research:**

1. [one-piece-tcg-video-packager](../one-piece-tcg-video-packager/SKILL.md) — 3 title/thumbnail/hook packages + winner
2. [one-piece-tcg-script-writer](../one-piece-tcg-script-writer/SKILL.md) — full script from winning package

Do **not** skip packager when the user will film soon — researcher titles alone are not enough for CTR alignment.

## Research window

**Prioritize:** last 7 days, newest uploads first, current **western** meta.

**Ignore:** videos older than 14 days (unless still exploding), generic deck profiles with weak engagement, channels with inflated subs but weak views.

## Workflow

Copy this checklist and track progress:

```
Research progress:
- [ ] Step 1: YouTube search (last 7 days)
- [ ] Step 2: Score each high-signal video
- [ ] Step 3: Cluster topics (creator overlap)
- [ ] Step 4: Meta sites (tournament/meta relevance)
- [ ] Step 5: Reddit r/OnePieceTCGFinance
- [ ] Step 6: Score & rank topics
- [ ] Step 7: Deliver recommendation (see deliverable.md)
```

### Step 1 — YouTube search

Run WebSearch and/or browser tools. Use these queries (sort by upload date and view count):

- `One Piece TCG Investment`
- `One Piece TCG blowing up`
- `One Piece TCG is dead`
- `One Piece TCG bear market`
- `One Piece TCG bull market`
- `One Piece TCG new products`
- `One Piece TCG market`

Also search deck/meta terms surfaced in Step 4 (leaders, OP11, set names, spiking cards).

**Rankable-list queries** (JJ script fit):

- `One Piece TCG top 10`
- `One Piece TCG cards under $`
- `One Piece SP vs manga`
- `One Piece starter deck worth`
- `One Piece serialized`
- `One Piece TCG reprint`

Collect **15–30** relevant videos from the last 7 days when possible.

### Step 2 — Per-video data

For each video, record:

| Field | Notes |
|-------|--------|
| title | |
| creator | channel name |
| subscribers | |
| upload age | days since publish |
| views | |
| likes | if visible |
| comments | if visible |
| topic category | Meta / Investment / Drama / Investor deep dive |

**Performance ratio** (critical):

```
performance_ratio = views / subscribers
```

Examples: 50k views / 10k subs = **5.0** (explosive). A 5k-sub creator at 40k views beats a 200k-sub channel at 100k views.

**Thresholds:**

| Signal | Condition |
|--------|-----------|
| Strong topic | 3+ creators on same topic in 7 days |
| Viral | performance_ratio > 1.5 |
| Explosive | performance_ratio > 3.0 |
| Saturation warning | identical title/thumbnail patterns; declining views on late uploads |

### Step 3 — Cluster topics

Group videos by underlying topic (not exact title). Count creators per cluster in the 7-day window.

Flag emotionally charged angles: broken, underrated, emergency meta, surprise winner, market spike, new tech, tier list shifts, bans/restrictions, counter meta.

**Rankable filter** — Prefer clusters where you can draft **5–10 items** with:

- Comparable prices (TCGPlayer-style), or
- Clear thesis points (reprint, macro, allocation), or
- Subset vs total (`4 of 29 starter decks`)

Skip topics that are single-card spoiler-only with no list angle.

### Step 4 — Meta sites

Check current western meta relevance:

- [onepiece.gg](https://onepiece.gg)
- [optcg.one](https://optcg.one)
- [opmeta](https://opmeta)
- [onepiecetopdecks](https://onepiecetopdecks.com)
- [DevilFruitTCG.gg](https://devilfruittcg.gg)

Note tier shifts, dominant leaders, new tech, and tournament results tied to trending clusters.

### Step 5 — Reddit

Search **r/OnePieceTCGFinance** for frustration and hype in the last 7 days.

Strong signals: "this set is broken", "everyone is buying this", price spikes, sealed/product panic.

Assign **reddit_hype_score** 0–5 (0 = none, 5 = multiple hot threads).

### Step 6 — Topic prioritization

For each topic cluster, compute:

```
Final Topic Score =
  (creator_count * 3)
  + (average_performance_ratio * 5)
  + (reddit_hype_score * 2)
  + (meta_relevance * 4)
  + (rankable_bonus)
  - (saturation_penalty)
```

- **meta_relevance**: 0–5 from Step 4 alignment with current western meta
- **rankable_bonus**: 0–8 — see [reference.md](reference.md)
- **saturation_penalty**: 0–10 (identical titles/thumbnails, 6+ creators, declining late-upload views)

Pick the **highest** score with a viable unique angle **and** a clear list (5+ items). If top topic is saturated, recommend #2 with a pivot angle.

**Packaging handoff:** In deliverable, specify script format (A–F), list size, and draft rank items. User (or agent) runs **video-packager** next — not full Title A/B/C packages here (packager owns those).

### Step 7 — Deliverable

Output using [deliverable.md](deliverable.md). Be concise, analytical, strategist tone (YouTube + TCG finance + content marketing).

**Channel voice:** Title ideas, script outline, and unique angle must align with [examples.md](examples.md) and rankable list patterns in [script-writer examples](../one-piece-tcg-script-writer/examples.md) (SP vs manga, last call, starter verdict, serialized, budget, bear list).

## Topic categories

Track clusters under:

- **Meta** — tier lists, best decks, broken leaders, counter meta
- **Investment / Market** — spikes, sleepers, sealed
- **Investor deep dive** — card/set thesis, "real problem" framing
- **Drama / Emotional** — bans, "ruined OP11", panic — often outperforms pure education

## Rules

- Momentum over personal bias
- Small creators outperforming = huge signal
- Emotional titles > dry technical titles
- Meta fear and market panic drive clicks
- Avoid late saturated topics unless a fresh angle exists
- Do **not** recommend copying; always propose a **unique angle**

## Reference

- Audience skew (beginner + intermediate): [audience.md](../one-piece-tcg-channel/audience.md)
- Scoring tables, saturation heuristics, search tips: [reference.md](reference.md)
- Output template: [deliverable.md](deliverable.md)
- Golden examples (titles, structure, voice): [examples.md](examples.md)
- Title + thumbnail + hook packages: [one-piece-tcg-video-packager](../one-piece-tcg-video-packager/SKILL.md)
- Full scripts: [one-piece-tcg-script-writer](../one-piece-tcg-script-writer/SKILL.md)
