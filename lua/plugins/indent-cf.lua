-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"

require('indent_blankline').setup({
  show_end_of_line = true,
  space_char_blankline = " "
})
