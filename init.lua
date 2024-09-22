require 'core.options'
require 'core.keymaps'
require 'core.autocmds'

--  Lazy Plugin Manager
--  https://github.com/folke/lazy.nvim for more info

local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end 
vim.opt.rtp:prepend(lazypath)

require('lazy').setup({
  require 'plugins.neotree',
  require 'plugins.colortheme',
  require 'plugins.bufferline',
  require 'plugins.vim-sleuth',
  require 'plugins.autopairs',
  require 'plugins.mini',
  require 'plugins.gitsigns',
  require 'plugins.lualine',
})
