-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = {
            hidden = true, -- show dotfiles by default
            ignored = false, -- show gitignored by default (or set false if you want)
          },
        },
      },
    },
  },
}
