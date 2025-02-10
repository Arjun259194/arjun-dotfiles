local tab_size = 3

vim.opt.tabstop = tab_size
vim.opt.softtabstop = tab_size
vim.opt.shiftwidth = tab_size

vim.opt.expandtab = true
vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.cursorline = true
vim.opt.wrap = true
vim.opt.hlsearch = false
vim.opt.termguicolors = true
vim.opt.linebreak = true       -- Prevent breaking words
vim.opt.breakindent = true     -- Maintain indentation on wrapped lines
vim.opt.showbreak = "↪ "       -- Shows line break

vim.g.mapleader = " "
vim.opt.mouse = "a"
vim.opt.guicursor = "n-v-i-c:block-Cursor"

vim.opt.scrolloff = 2
vim.o.cmdheight = 0
vim.opt.laststatus = 0
