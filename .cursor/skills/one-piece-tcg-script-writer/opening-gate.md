# Opening gate — mandatory first lines (JJ channel)

**Purpose:** Stop drift on the spoken hook even when `voice.md` exists.  
**Revert:** Delete this file and remove links from `SKILL.md` / `voice.md`.

**Rule:** The voiceover **must** pass this gate before the script is delivered. If it fails, rewrite lines 1–3 only — do not ship.

---

## Canonical opening (copy this shape)

**Line 1 — always one of these patterns:**

```
What's up, pirates! Today we're going to talk about [TOPIC IN PLAIN ENGLISH].
```

```
What's up pirates! Today we're talking about why [THESIS / PROBLEM].
```

```
WHAT'S UP PIRATES! Today, we're diving deep into [TOPIC].
```

**Line 2+:** Stakes, promise, or context — **not** channel branding.

**Golden references (read one before writing):**

- `scripts/2026-06-never-buy-launch-week-script.md` — lines 60–66
- `scripts/2026-06-ten-year-plan-survive-bubble-script.md` — lines 59–69
- `scripts/2026-06-psa-grading-worth-it-script.md` — opening block
- `scripts/2026-06-strategic-rebalancing-script.md` — lines 121–125

---

## Banned in the first three spoken lines

| Banned | Why |
|--------|-----|
| `JJ from Frogpirates here` | Podcast intro — not JJ on-camera voice |
| `I'm JJ` / `My name is` | Same |
| `Hey guys` / `What's up guys` | Wrong audience address |
| `Hot take:` (spoken) | Title/thumbnail only — see [anti-ai-patterns.md](anti-ai-patterns.md) |
| `In today's video` | AI filler |
| `Welcome back to the channel` | Generic YouTuber |

**Channel name in body:** Rare. Only when quoting what someone else said (e.g. joke in comments) — not the hook.

---

## Pre-delivery grep (voiceover section only)

Run mentally or search the draft. **Fail = rewrite opening.**

Must match (case-insensitive):

```
^What's up,?\s*pirates!
```

Must **not** match in first 3 lines:

```
frogpirates|jj from|welcome back|in today's video|hey guys|hot take:
```

Second line should include **one of**:

- `today we're going to talk about`
- `today we're talking about`
- `we're diving deep into`

---

## Workflow placement

1. **Before** writing voiceover: read one golden script opening (table above).
2. **After** draft: run this gate — not optional.
3. **Packager hooks** may use different wording for CTR; **voiceover script** must still pass this gate. If packager hook conflicts, **voiceover wins** for spoken lines; fix packager hook block to match.

---

## Why this file exists

`voice.md` listed correct openings but did not block wrong ones. Agents added channel branding (`JJ from Frogpirates here`) from repo context. This gate is **enforceable**: grep + golden script + fail-closed self-check in `SKILL.md`.
