dofile(vim.g.base46_cache .. "nvimtree")

local nvchad_tree_cfg = require('nvchad.configs.nvimtree')

nvchad_tree_cfg.git = {
  enable = true,
  ignore = false, -- Set to false to show git-ignored files
  timeout = 500,
}

return nvchad_tree_cfg
