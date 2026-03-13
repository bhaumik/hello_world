# hello_world

A simple Python hello world project.

## Remote Control (Server Mode)

This project is configured for [Claude Code remote control server mode](https://code.claude.com/docs/en/remote-control#server-mode), which lets you continue a local Claude Code session from any browser or the Claude mobile app.

### Requirements

- Claude Code v2.1.51 or later (`claude --version`)
- Pro, Max, Team, or Enterprise plan
- Authenticated via `claude` → `/login`

### Start the server

```bash
./start-server.sh
```

Or run directly:

```bash
claude remote-control --name "hello_world" --spawn worktree
```

The terminal will display a session URL and QR code. Open the URL in any browser or scan the QR code to connect from your phone.

### Connect from another device

- **Browser**: open the session URL shown in the terminal, or go to [claude.ai/code](https://claude.ai/code) and find `hello_world` in the session list
- **Mobile**: scan the QR code (press spacebar to toggle it), or find the session in the Claude app
