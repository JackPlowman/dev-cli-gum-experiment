# Gum Dev Cli Experiment

![Experimental](https://img.shields.io/badge/Experimental-8A2BE2?style=for-the-badge&color=ff9500&label=Status)

This repository contains various experiments and examples related to the Gum. This is to help decide on the best way to build future cli applications.

## Scripts

### `get-projects.sh`

The `get-projects.sh` script lists all top-level directories in the `~/Projects/Personal` directory that are Git repositories. It checks for the presence of a `.git` directory to determine if a directory is a Git repository.

```bash
sh dev-scripts/get-projects.sh
```

### `projects.sh`

The `projects.sh` script changes the current directory to a selected project from the list of Git repositories in `~/Projects/Personal`. It uses the `gum choose` command to allow the user to select a project interactively.

```bash
source dev-scripts/projects.sh
```
