# 💤 LazyVim

My NeoVim config based on the starter template for [LazyVim](https://github.com/LazyVim/LazyVim). It's different honestly..

---

## ✨ Features

- **Obsidian Support:**
  - Seamless integration with [Obsidian](https://obsidian.md/) workflows using the Obsidian plugin for Neovim.
  - Create, link, and manage notes with full markdown support and backlinking inside Neovim.

- **Custom Markdown Linting:**
  - Uses `markdownlint-cli2` powered by `nvim-lint` for on-the-fly linting.
  - **Global rule configuration:**
    - All markdown linting rules can be customized via a global YAML file: `~/.markdownlint-cli2.yaml`.
    - Example to disable the 80-character line length rule (MD013):

      ```yaml
      config:
        MD013: false
      ```

    - Place your config at `~/.markdownlint-cli2.yaml` to apply settings globally to all projects and notes.
  - For advanced customization, edit this YAML file to enable/disable rules or set rule parameters as desired.

---

See plugin config for more details on additional features!

