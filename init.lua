-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

local cmd = vim.cmd
local o = vim.o

-- o.background = "dark" -- or "light" for light mode
-- cmd([[colorscheme gruvbox]])
vim.g.thematrix_function_style = "NONE"
vim.g.thematrix_keyword_style = "italic"
vim.g.thematrix_telescope_theme = 1
cmd([[colorscheme blueper]])

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


cmd([[
  highlight Cursor guifg=white guibg=white
  highlight iCursor guifg=white guibg=steelblue
  set guicursor=n-v-c:block-Cursor
  set guicursor+=i:ver100-iCursor
  set guicursor+=n-v-c:blinkon0
  set guicursor+=i:blinkwait10
]])

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    underline = false,
    virtual_text = false,
    signs = true,
    update_in_insert = false,
  }
)
