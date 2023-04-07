-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

local cmd = vim.cmd

cmd([[
  set termguicolors
  colorscheme xcodelight
]])

-- Core
require('core.setting')

-- Plugins
require('plugins')

-- Config
require('plugins.coc-cf')
require('plugins.neotree-cf')
require('plugins.replace-cf')
require('plugins.window-cf')
require('plugins.indent-cf')
require('plugins.multicursor-cf')
require('plugins.term-cf')
require('plugins.telescope-cf')
require('plugins.comment-cf')
require('plugins.airline-cf')
require('plugins.tressiter-cf')
