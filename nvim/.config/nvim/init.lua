--  █████╗      ██╗██╗   ██╗██╗███╗   ███╗
-- ██╔══██╗     ██║██║   ██║██║████╗ ████║
-- ███████║     ██║██║   ██║██║██╔████╔██║
-- ██╔══██║██   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
-- ██║  ██║╚█████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
-- ╚═╝  ╚═╝ ╚════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
--
-- This is the neovim config created by Arjun
-- You can find this config in github.com/Arjun259194

require("vim-options")
require("keymappings")
require("macros")

-- lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

vim.opt.clipboard = ""

vim.g.clipboard = {
  name = 'OSC 52',
  copy = {
    ['+'] = require('vim.ui.clipboard.osc52').copy('+'),
    ['*'] = require('vim.ui.clipboard.osc52').copy('*'),
  },
  paste = {
    ['+'] = require('vim.ui.clipboard.osc52').paste('+'),
    ['*'] = require('vim.ui.clipboard.osc52').paste('*'),
  },
}


require("lazy").setup("plugins")

-- vim.cmd.colorscheme("tokyonight")
vim.cmd.colorscheme("gruvbox")
