local workspaces = {}

if vim.env.OBSIDIAN_HOLOCRON_PATH then
  -- add your own workspaces like this
  table.insert(workspaces, { name = "Holocron", path = vim.env.OBSIDIAN_HOLOCRON_PATH })
end

if vim.env.OBSIDIAN_TRALFAMADORE_PATH then
  -- add your own workspaces like this
  table.insert(workspaces, { name = "Tralfamadore", path = vim.env.OBSIDIAN_HOLOCRON_PATH })
end

return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- use latest release, remove to use latest commit
  ft = "markdown",
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    legacy_commands = false, -- this will be removed in the next major release
    workspaces = workspaces,
  },
}
