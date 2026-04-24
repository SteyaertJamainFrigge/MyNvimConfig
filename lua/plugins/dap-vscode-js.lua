-- ~/.config/nvim/lua/plugins/dap-vscode-js.lua
return {
  "mxsdev/nvim-dap-vscode-js",
  dependencies = { "mfussenegger/nvim-dap" },
  config = function()
    require("dap-vscode-js").setup({
      adapters = { "pwa-node" },
    })
  end,
}
