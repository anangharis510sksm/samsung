# Python MCP Client

A lightweight **Python client for MCP (Model Context Protocol)** that allows applications to communicate with MCP servers in a simple, extensible, and async-friendly way.

This client is designed for:
- Tool & agent integrations
- AI orchestration pipelines
- Secure client ↔ MCP server communication
- Easy extension for custom transports

---

## Features

- 🚀 Async-first design (`asyncio`)
- 🔌 Pluggable transport layer (stdio / HTTP / WebSocket ready)
- 🧠 Supports MCP resources, tools, and prompts
- 🛡️ Clean request/response handling
- 📦 Minimal dependencies
- 🧪 Easy to test and extend

---

## Requirements

- Python **3.12+**
- pip or poetry

---

## Installation

### From source
```bash
git clone https://github.com/your-username/python-mcp-client.git
cd python-mcp-client
pip install -e .
