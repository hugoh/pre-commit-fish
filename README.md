# pre-commit hooks for Fish scripts

[pre-commit](https://pre-commit.com/) hooks to check syntax and indentation using built-in [Fish shell](https://fishshell.com/) checkers.

## Usage

```yaml
---
repos:
  - repo: https://github.com/razvanazamfirei/pre-commit-fish.git
    rev: v1.3
    hooks:
      - id: fish_syntax
      - id: fish_indent
```

## Tests supported

### Syntax

Id: `fish_syntax`

### Indentation

Id: `fish_indent`
