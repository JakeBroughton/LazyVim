# LazyVim

My NeoVim config based on the starter template for [LazyVim](https://github.com/LazyVim/LazyVim).

## Features

- **Obsidian plugin support**
- **Custom markdownlint configuration**
  - You can control which markdownlint rules are enabled by creating a `~/.markdownlint-cli2.yaml` file.
  - For example, to disable the MD013 (line length) rule for all Markdown files:
    ```yaml
    config:
      MD013: false
    ```
  - Edit this YAML file to change markdownlint rules globally.
