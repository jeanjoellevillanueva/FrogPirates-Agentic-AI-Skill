# Reference — scoring & sources

## High-signal thresholds

| Label | Rule |
|-------|------|
| Strong topic signal | 3+ creators, same underlying topic, within 7 days |
| Viral signal | performance_ratio > 1.5 |
| Explosive signal | performance_ratio > 3.0 |
| Saturation warning | Many creators + identical title structure + identical thumbnails + declining views on newest uploads in cluster |

When saturated: **do not** copy; pivot angle (budget, western market, counter-meta, investor thesis, drama framing competitors avoided).

## Performance ratio examples

| Views | Subs | Ratio | Interpretation |
|-------|------|-------|----------------|
| 40k | 5k | 8.0 | Explosive — prioritize topic |
| 50k | 10k | 5.0 | Explosive |
| 30k | 20k | 1.5 | Viral threshold |
| 100k | 200k | 0.5 | Weak signal despite raw views |

## Topic prioritization formula

```
Final Topic Score =
  (creator_count * 3)
  + (average_performance_ratio * 5)
  + (reddit_hype_score * 2)
  + (meta_relevance * 4)
  - (saturation_penalty)
```

**saturation_penalty guide:**

| Situation | Penalty |
|-----------|---------|
| 3–4 creators, similar but not identical packaging | 2–4 |
| 5+ creators, same thumbnail trope | 6–8 |
| 6+ creators, declining views on uploads 4–7 days old | 8–10 |

## Reddit — r/OnePieceTCGFinance

Search themes:

- Set broken / format warped
- Everyone buying X
- Bear vs bull market on sealed or singles
- Sleeper calls that aged into spikes
- Frustration with product print or pull rates

**reddit_hype_score:**

| Score | Meaning |
|-------|---------|
| 0 | No relevant threads in 7d |
| 1–2 | Scattered mentions |
| 3 | Active thread(s), moderate engagement |
| 4–5 | Multiple hot threads or recurring daily posts |

## Meta websites

| Site | Use for |
|------|---------|
| onepiece.gg | Meta snapshots, events |
| optcg.one | Deck data, card usage |
| opmeta | Tier / meta discussion |
| onepiecetopdecks | Tournament lists |
| DevilFruitTCG.gg | Meta tools, leader stats |

**meta_relevance (0–5):** 0 = off-meta meme; 5 = top tournament / tier list presence now.

## Emotional title patterns (CTR)

Prefer when data supports the angle:

- Broken / emergency meta
- Underrated sleeper
- Surprise winner
- Market spike / ROI %
- Tier list chaos
- Ban / restriction demand
- Counter meta
- "Is dead" / bear market (contrarian bull setup)

## What makes a topic HIGH POTENTIAL

- Multiple creators covering it (7d)
- Smaller creators with ratio > 3
- Reddit + meta sites align
- Emotionally charged framing available
- Room for a new angle (not thumbnail-cloned)

## Rankable bonus (0–8)

Add to Final Topic Score when the topic fits JJ's list-first scripts:

| Score | Criteria |
|-------|----------|
| 0–2 | Vague theme; <5 comparable items |
| 3–5 | 5–7 items with partial price data |
| 6–8 | 8–10 items with prices OR strong 5-point thesis OR clear subset ratio (e.g. 4/29) |

**High-fit topic types:**

- SP vs manga in same set
- Sealed/product must-buy stack (ranked conviction)
- Cards under $X
- Starter decks / promos (few winners)
- Serialized / promo catalog
- Bear market reasons + survival rules
- Last call on 1–2 sets (5 thesis points)

## Audience fit bonus (0–5)

Add when scoring for JJ's **beginner + intermediate** skew. Full profile: [audience.md](../one-piece-tcg-channel/audience.md).

| Score | Criteria |
|-------|----------|
| 0–1 | Whale/meta/price-list only; beginner can't act |
| 2–3 | Useful but saturated or needs heavy simplification |
| 4–5 | Clear rules/framework; both segments learn; low saturation |

```
Adjusted Topic Score = Final Topic Score + audience_fit
```

Tie-break: **audience_fit** → **saturation_fresh** → **channel_fit**.

---

## Anti-patterns

- Copying identical title + thumbnail from top video in cluster
- Chasing 14d+ topics unless still accelerating
- Over-weighting huge channels with ratio < 1
- Generic "deck profile" with low comments/likes relative to views
- Recommending topics that cannot become a **numbered list** (single spoiler, one card only)
