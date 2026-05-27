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

## Releases

- **v1.0.0** — Initial publish: researcher, packager, and script-writer skills with supporting reference files.

## License

Private use for Frog Pirates channel workflows unless otherwise noted by the repo owner.
