-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

local trouble = require("trouble.providers.telescope")

require('telescope').setup({
  defaults = {
    mappings = {
      i = { ["<c-t>"] = trouble.open_with_trouble },
      n = { ["<c-t>"] = trouble.open_with_trouble },
    },
  },
  extensions = {
    bookmarks = {
      selected_browser = 'chrome'
    }
  }
})

vim.api.nvim_set_keymap('n', '<space>f', '<Cmd>Telescope find_files<CR>', { noremap = true, silent = true })
