#!/bin/bash
# Start Claude Code remote control server for hello_world
# Requires: Claude Code v2.1.51+
# See: https://code.claude.com/docs/en/remote-control#server-mode
claude remote-control \
  --name "hello_world" \
  --spawn worktree \
  --verbose
