---@diagnostic disable: inject-field, undefined-doc-name
---@type ChadrcConfig
local M = {}

M.ui = { theme = 'tokyodark',
  transparency = "false",
  -- cmp themeing
  cmp = {
    style = "flat_dark", -- default/flat_light/flat_dark/atom/atom_colored
  },


  ------------------------------- nvchad_ui modules -----------------------------
  statusline = {
    theme = "minimal", -- default/vscode/vscode_colored/minimal
    -- default/round/block/arrow separators work only for default statusline theme
    -- round and block will work for minimal theme only
    separator_style = "round",
  },


}
M.plugins = 'custom.plugins'
M.mappings = require 'custom.mappings'

return M
