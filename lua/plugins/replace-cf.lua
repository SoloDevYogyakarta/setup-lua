-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

require('search-replace').setup({
  default_replace_single_buffer_options = "gcI",
  default_replace_multi_buffer_options = "egcI"
})

vim.api.nvim_set_keymap('n', "<space>d", "<Cmd>SearchReplaceMultiBufferSelections<CR>", { noremap = true, silent = true })
