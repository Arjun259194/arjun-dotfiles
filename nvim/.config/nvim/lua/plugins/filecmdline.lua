return {
  'VonHeikemen/fine-cmdline.nvim',
  requires = {
    { 'MunifTanjim/nui.nvim' }
  },
  config = function()
    require"fine-cmdline".setup({
      cmdline = {
        prompt = "  "
      }
    })
    vim.keymap.set('n', '<leader> ', '<cmd>FineCmdline<CR>', { noremap = true })
  end
}
