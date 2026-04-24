-- lazy.nvim
return {
  "folke/snacks.nvim",
  opts = {
    notifier = { enabled = true },
    explorer = {
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    picker = {
      sources = {
        explorer = {
          hidden = true,
          ignored = true,
        },
      },
    },
  },
}
