-- Make line numbers default and set relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Enable mouse mode
vim.opt.mouse = 'a'

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Enable auto indent, break indent and smart indent
vim.opt.autoindent = true
vim.opt.breakindent = true
vim.opt.smartindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- Number of spaces inserted for each indentation
vim.opt.shiftwidth = 2

-- Number of spaces inserted for a tab
vim.opt.tabstop = 2

-- Number of spaces that a tab counts for while performing editing operations (default: 0)
vim.opt.softtabstop = 2

-- Convert tabs to spaces (default: false)
vim.opt.expandtab = true

-- Minimal number of screen columns either side of cursor if wrap is `false` (default: 0)
vim.opt.sidescrolloff = 4

-- Set termguicolors to enable highlight groups (default: false)
-- vim.opt.termguicolors = true

-- Which "horizontal" keys are allowed to travel to prev/next line (default: 'b,s')
-- vim.o.whichwrap = 'bs<>[]hl'

-- Set number column width to 2 {default 4} (default: 4)
vim.opt.numberwidth = 2

-- Always show tabs (default: 1)
vim.opt.showtabline = 2

-- Allow backspace on (default: 'indent,eol,start')
vim.opt.backspace = 'indent,eol,start'

-- So that `` is visible in markdown files (default: 1)
vim.opt.conceallevel = 0

-- Creates a backup file (default: false)
vim.opt.backup = false

-- Set completeopt to have a better completion experience (default: 'menu,preview')
vim.opt.completeopt = 'menuone,noselect,noinsert'

