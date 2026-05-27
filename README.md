# FrogPirates Agentic AI Skills

Cursor Agent skills for the **Frog Pirates** One Piece TCG YouTube pipeline (EN investor / ranked-list format).

## Install

Copy the skills folder into your project:

```bash
mkdir -p /path/to/your-project/.cursor
cp -R .cursor/skills /path/to/your-project/.cursor/
```

Or symlink:

```bash
ln -s "$(pwd)/.cursor/skills" /path/to/your-project/.cursor/skills
```

Restart Cursor or start a new agent chat so skills are picked up.

## Pipeline (run in order)

| Skill | Role |
|-------|------|
| `one-piece-tcg-topic-researcher` | 7-day topic research, ranked-list fit, deliverable |
| `one-piece-tcg-video-packager` | 3 title/thumbnail/hook packages + winner |
| `one-piece-tcg-script-writer` | Full voiceover from winning package |

## Example outputs (`scripts/`)

Finished and in-progress deliverables from the pipeline (research + packaging + voiceover where applicable):

| File | Topic |
|------|--------|
| `2026-05-top7-sealed-green-week-script.md` | Film-ready voiceover — TOP 7 sealed green week |
| `2026-05-top7-sealed-green-week-pipeline.md` | Full pipeline (research + packaging + script) |
| `2026-05-extra-boosters-pipeline.md` | EB-01–EB-05 investor guide (full pipeline) |
| `2026-05-gift-collection-2023.md` | Gift Collection 2023 script |

Use these as format and tone references when extending the skills.

## Releases

- **v1.0.1** — Add example scripts from the YouTube pipeline.
- **v1.0.0** — Initial publish: researcher, packager, and script-writer skills with supporting reference files.

## License

Private use for Frog Pirates channel workflows unless otherwise noted by the repo owner.
