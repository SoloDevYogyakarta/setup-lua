-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==
-- Author   : Kenedy Nopriansyah | Handsome
-- Country  : Indonesia
-- Email    : kenedinvsyh_@outlook.co.id
-- == == == == == == == == == == == == == == ==
-- == == == == == == == == == == == == == == ==

local api = vim.api
local fn = vim.fn

fn.sign_define("DiagnosticSignError", { text = " ", texthl = "DiagnosticSignError" })
fn.sign_define("DiagnosticSignWarn", { text = " ", texthl = "DiagnosticSignWarn" })
fn.sign_define("DiagnosticSignInfo", { text = " ", texthl = "DiagnosticSignInfo" })
fn.sign_define("DiagnosticSignHint", { text = "", texthl = "DiagnosticSignHint" })

require('neo-tree').setup({
  -- Show Git Status From Tab
  source_selector = {
    winbar = false,
    statusline = false
  },
  enable_git_status = true,
  enable_diagnostics = true,
  window = {
    width = 26
  },
  default_component_configs = {
    icon = {
      folder_closed = '-',
      folder_open = '+',
      folder_empty = '💩'
    },
    modified = {
      symbol = '📝',
      highlight = 'NeoTreeModified'
    },
    git_status = {
      added = '➕',
      modified = '🔨',
      deleted = '🔥',
      renamed = '🚚',
      -- status type
      untracked = '',
      ignored = '',
      unstaged = '',
      staged = '',
      conflict = '🚑'
    }
  }
})

require 'window-picker'.setup({
  autoselect_one = true,
  include_current = false,
  filter_rules = {
    bo = {
      filetype = { 'neo-tree', 'neo-tree-popup', 'notify' },
      buftype = { 'terminal', 'quickfix' }
    },
  },
  other_win_hl_color = '#e35e4f'
})

api.nvim_set_keymap('n', '<space>w', '<Cmd>NeoTreeShowToggle<CR>', { noremap = true, silent = true })
api.nvim_set_keymap('n', '<space>g', '<Cmd>Neotree float git_status<CR>', { noremap = true, silent = true })
