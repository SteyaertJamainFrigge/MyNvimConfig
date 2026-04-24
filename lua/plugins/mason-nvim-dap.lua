return {
  "jay-babu/mason-nvim-dap.nvim",
  optional = true,
  opts = {
    -- chrome adapter is deprecated, use js-debug-adapter instead
    automatic_installation = { exclude = { "chrome" } },
  },
}
