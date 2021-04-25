# pre-commit hooks for Fish scripts

[pre-commit](https://pre-commit.com/) hooks to check syntax and indentation using built-in [Fish shell](https://fishshell.com/) checkers.

## Usage

```yaml
---
repos:
  - repo: https://github.com/hugoh/pre-commit-fish.git
    rev: v1.2
    hooks:
      - fish_syntax
      - fish_indent
```

## Tests supported

### Syntax

Id: `fish_syntax`

### Indentation

Id: `fish_indent`
