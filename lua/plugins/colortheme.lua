return { 
  -- Tokyo Night Theme
  -- https://github.com/folke/tokyonight.nvim

  'folke/tokyonight.nvim',
  lazy = false,
  priority = 1000, 

  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      -- floats = "transparent",
    },
  },

  init = function()
    vim.cmd.colorscheme 'tokyonight-night'
    vim.cmd.hi 'Comment gui=none'
  end,
}
