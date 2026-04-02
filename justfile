set shell := ["powershell.exe", "-c"]

dev:
    uv run src/main.py

fix:
    uvx ruff check --fix
    uvx ruff format
