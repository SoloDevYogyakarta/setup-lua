-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

local g = vim.g
local cmd = vim.cmd

g.coc_global_extensions = {
  'coc-json',
  'coc-tsserver',
  'coc-prettier',
  'coc-pairs',
  'coc-emmet',
  'coc-java',
  'coc-stylelint',
  'coc-git',
  'coc-jest',
  'coc-css',
  'coc-cssmodules',
  'coc-angular',
  '@yaegassy/coc-tailwindcss3',
  'coc-bootstrap-classname',
  'coc-explorer',
  'coc-svelte',
  'coc-jedi',
  'coc-lua',
  "coc-python",
  "coc-pyright",
  "coc-groovy",
  "coc-markdown-preview-enhanced",
  "coc-omnisharp"
}

cmd([[
  autocmd FileType scss setl iskeyword+=@-@
  au FileType html let b:coc_root_patterns = ['.git', '.env', 'tailwind.config.js', 'tailwind.config.cjs']
]])

g.markdown_fenced_languages = {
  'vim',
  'help'
}

vim.api.nvim_set_keymap('n', '<space>e', '<Cmd>CocCommand explorer<CR>', { noremap = true, silent = true })
