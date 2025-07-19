#!/usr/bin/env bash

projects=(
  actions-status
  aws-timing-scripts
  create-repository-tasks
  DependabotTrigger
  development-environment
  development-ideas
  gitdash
  github-pr-analyser
  github-stats
  github-stats-analyser
  gum-experiments
  JackPlowman
  project-links
  project-status-checker
  projects
  python-practise
  repo_standards_validator
  repo-overseer
  RepoOrchestrator
  RepoOrchestratorState
  repository-template
  repository-visualiser
  RepoSync
  reusable-workflows
  screenshot_mailinator_email
  SlocCount
  source_scan
  status-sentinel
  tech-radar
  TechInsight
  TechScanner
  test-project-status-checker
  travel-map
  useful-commands
  windows-development-environment
)
echo "${projects[@]}"

gum choose "${projects[@]}"
