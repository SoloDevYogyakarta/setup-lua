-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"


require('ibl').setup({
  indent = { char = "" },
  whitespace = {
    remove_blankline_trail = false
  },
  scope = { enabled = false }
})
