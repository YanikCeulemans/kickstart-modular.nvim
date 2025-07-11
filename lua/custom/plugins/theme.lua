return {
  {
    'catppuccin/nvim',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'auto',
        background = {
          dark = 'frappe',
          light = 'latte',
        },
      }
    end,
    init = function()
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
