-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Load .env file from nvim config directory
local env_file = vim.fn.stdpath("config") .. "/.env"
if vim.fn.filereadable(env_file) == 1 then
  for line in io.lines(env_file) do
    local key, value = line:match("^([%w_]+)=(.*)")
    if key and value then
      vim.env[key] = value
    end
  end
end
