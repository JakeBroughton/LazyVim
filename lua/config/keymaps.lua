-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Copy relative path of current file (nice form) to system clipboard
vim.keymap.set("n", "<leader>cp", function()
  local path = vim.fn.expand("%:~:.")
  vim.fn.setreg("+", path)
  vim.notify("Copied: " .. path)
end, { desc = "Copy relative file path" })

-- Obsidian keymaps
vim.keymap.set("n", "<leader>os", "<cmd>Obsidian search<cr>", { desc = "Search notes" })
vim.keymap.set("n", "<leader>on", "<cmd>Obsidian new<cr>", { desc = "New note" })
vim.keymap.set("n", "<leader>ot", "<cmd>Obsidian today<cr>", { desc = "Today's daily note" })
vim.keymap.set("n", "<leader>od", "<cmd>Obsidian dailies<cr>", { desc = "Daily notes" })
vim.keymap.set("n", "<leader>oq", "<cmd>Obsidian quick_switch<cr>", { desc = "Quick switch" })
vim.keymap.set("n", "<leader>ob", "<cmd>Obsidian backlinks<cr>", { desc = "Backlinks" })
vim.keymap.set("n", "<leader>oo", "<cmd>Obsidian open<cr>", { desc = "Open in Obsidian app" })
vim.keymap.set("n", "<leader>op", "<cmd>Obsidian paste_img<cr>", { desc = "Paste image" })
vim.keymap.set("n", "<leader>or", "<cmd>Obsidian rename<cr>", { desc = "Rename note" })

-- jk for escape
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true })
