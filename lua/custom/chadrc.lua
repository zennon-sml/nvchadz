local M = {}
M.plugins = 'custom.plugins'
M.init = 'custom.init'
M.options = function()
  vim.cmd("set relativenumber")
end

return M
