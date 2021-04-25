# pre-commit for Fish scripts

Checks syntax and indentation using built-in [Fish shell](https://fishshell.com/) capabilities.

## Usage

```yaml
---
repos:
  - repo: https://github.com/hugoh/pre-commit-fish.git
    rev: v1.1
    hooks:
      - fish_syntax
      - fish_indent
```

## Tests supported

### Syntax

Id: `fish_syntax`

### Indentation

Id: `fish_indent`
