local dap = require("dap")
dap.configurations.javascript = {
  {
    type = "pwa-node",
    request = "launch",
    name = "Launch Node",
    program = "${file}",
    cwd = "${workspaceFolder}",
  },
}
dap.configurations.typescript = dap.configurations.javascript
