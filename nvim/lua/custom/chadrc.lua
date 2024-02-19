---@type ChadrcConfig
local M = {}

-- Path to override theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = 'gruvchad',
  hl_override = highlights.override,
  hl_add = highlights.add,
  transparency = true
}
M.plugins = "custom.plugins"

return M
