# Project Guidelines

## Git
- Do not add `Co-Authored-By` lines to commit messages.

## Permissions
- Tool permissions must be stored in `.claude/settings.json` (git-tracked), not `.claude/settings.local.json`.
- At the start of each session, check `.claude/settings.local.json` for any new permissions. If found, merge them into `.claude/settings.json` and clear `.claude/settings.local.json`.
