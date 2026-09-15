# Homebrew Tap

Homebrew tap for frank-bee packages.

## Installation

```bash
brew tap frank-bee/tap
```

## Available Packages

### claude-statusline

A configurable status line for Claude Code, with live Anthropic usage. A fork of
[felipeelias/claude-statusline](https://github.com/felipeelias/claude-statusline) (MIT).

```bash
brew install frank-bee/tap/claude-statusline
```

It installs the same `claude-statusline` binary as the original, so Homebrew will
not link both at once. If you already have the original installed, `brew uninstall
claude-statusline` first; your config carries over untouched.

### flux-tui

A minimalist TUI for managing Flux CD resources.

```bash
brew install frank-bee/tap/flux-tui
```
