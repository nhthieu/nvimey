return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      -- vim.cmd.colorscheme 'catppuccin'
    end,
  },
  {
    'ellisonleao/gruvbox.nvim',
    name = 'gruvbox',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        palette_overrides = {
          dark0 = '#181818',
          dark1 = '#181818',
        },
        overrides = {
          CursorLine = { bg = '#3c3836' },
          ColorColumn = { bg = '#3c3836' },
        },
      }
      vim.cmd 'colorscheme gruvbox'
    end,
  },
}
