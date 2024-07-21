return {
  {
    'tpope/vim-fugitive',
    config = function()
      vim.keymap.set('n', '<leader>gg', ':G<CR>')
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
