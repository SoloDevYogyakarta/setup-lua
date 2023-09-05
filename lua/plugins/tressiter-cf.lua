-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

require('nvim-treesitter.configs').setup({
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = false
  },
  autotag = {
    enable = true
  },
  -- Highlight the entire buffer all at once
  ensure_installed = { 'php', "c", "lua", "vim", "tsx", 'json' },
})
