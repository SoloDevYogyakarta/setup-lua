-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==


local g                            = vim.g
local cmd                          = vim.cmd

g.multi_cursor_start_word_key      = '<C-n>'
g.multi_cursor_select_all_word_key = '<A-n>'
g.multi_cursor_start_key           = 'g<C-n>'
g.multi_cursor_select_all_key      = 'g<A-n>'
g.multi_cursor_next_key            = '<C-n>'
g.multi_cursor_prev_key            = '<C-p>'
g.multi_cursor_skip_key            = '<C-x>'
g.multi_cursor_quit_key            = '<Esc>'

cmd([[
highlight multiple_cursors_cursor term=reverse cterm=reverse gui=reverse
highlight link multiple_cursors_visual Visual
]])
