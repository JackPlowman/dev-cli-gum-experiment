# Gum Experiments

![Experimental](https://img.shields.io/badge/Experimental-8A2BE2?style=for-the-badge&color=ff9500&label=Status)

This repository contains various experiments and examples related to the Gum. Each directory contains a specific experiment or example, showcasing different features and functionalities of Gum.

## Scripts

### `get-projects.sh`

The `get-projects.sh` script lists all top-level directories in the `~/Projects/Personal` directory that are Git repositories. It checks for the presence of a `.git` directory to determine if a directory is a Git repository.

```bash
sh experiments/get-projects.sh
```

### `projects.sh`

The `projects.sh` script changes the current directory to a selected project from the list of Git repositories in `~/Projects/Personal`. It uses the `gum choose` command to allow the user to select a project interactively.

```bash
source experiments/projects.sh
```
