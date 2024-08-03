return {
  {
    'catppuccin/nvim',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'frappe',
      }
    end,
    init = function()
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
