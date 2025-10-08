local opt = { noremap = true }
-- save & quit keys
vim.keymap.set("n", "<leader>ww", ":w<CR>", opt)
vim.keymap.set("n", "<leader>wa", ":wa<CR>", opt)
vim.keymap.set("n", "<leader>wq", ":wq<CR>", opt)
vim.keymap.set("n", "<leader>qq", ":q<CR>", opt)
vim.keymap.set("n", "<leader>qa", ":qa<CR>", opt)
vim.keymap.set("n", "<leader>W", ":wqa<CR>", opt)

-- split keys
vim.keymap.set("n", "-", ":split<CR>", {})
vim.keymap.set("n", "|", ":vsplit<CR>", {})

-- navigate
vim.keymap.set("n", "j", "gj", opt)
vim.keymap.set("n", "k", "gk", opt)
vim.keymap.set("v", "j", "gj", opt)
vim.keymap.set("v", "k", "gk", opt)

-- utils
---- This selects a whole block, run it where line with {, [ or ( is and it will select everthing inside the block
vim.keymap.set("n", "<leader>hb", "V$%", {})
---- wraps currunt word on cursor into ""
vim.keymap.set("n", "<leader>dq", "ciw\"<C-r>\"\"<Esc>", { noremap = true, silent = true })
