-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

local o = vim.o
--
-- o.winwidth = 10
-- o.winminwidth = 10
-- o.equalalways = true
--
require('windows').setup({
  autowidth = {
    enable = false,
    winwidth = 10,
    filetype = {
      help = 2
    }
  },
  ignore = {
    buftype = { 'quickfix' },
    filetype = { 'neo-tree' }
  },
  animation = {
    enable = true,
    duration = 300,
    fps = 30,
    easing = 'in_out_sine'
  }
})

vim.api.nvim_set_keymap('n', '<space>q', '<Cmd>WindowsEqualize<CR>', { noremap = true, silent = true })
