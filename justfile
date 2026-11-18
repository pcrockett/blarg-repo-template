[private]
_default:
    @just --list

# Run pre-commit on everything
lint:
    pre-commit run --all --show-diff-on-failure --color=always
