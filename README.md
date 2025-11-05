# mac-config

My macOS configuration files and setup script.

## Setup

Make sure that CWD is set to the root of this repository.

```zsh
zsh ./main.zsh
```

## What it does

- Create symlinks for all files and directories in this repository to the home directory, except `README.md`, `main.zsh` and `assets/`.
  - This includes config files for `zsh`, `git`, `hammerspoon`, `p10k` and more.
- Install Homebrew and some packages and casks.
