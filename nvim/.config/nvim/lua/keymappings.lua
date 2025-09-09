local opt = { noremap = true, silent = true }
local keymap = vim.keymap

-- save & quit keys
keymap.set("n", "<leader>ww", ":w<CR>", opt)
keymap.set("n", "<leader>wa", ":wa<CR>", opt)
keymap.set("n", "<leader>wq", ":wq<CR>", opt)
keymap.set("n", "<leader>qq", ":q<CR>", opt)
keymap.set("n", "<leader>qa", ":qa<CR>", opt)
keymap.set("n", "<leader>W", ":wqa<CR>", opt)

-- split keys
keymap.set("n", "-", ":split<CR>", {})
keymap.set("n", "|", ":vsplit<CR>", {})

keymap.set("i", "<C-BS>", "<C-W>", opt)
keymap.set("n", "<C-BS>", "db", opt)
keymap.set("n", "<C-a>", "gg<S-v>G", opt)

-- navigate
keymap.set("n", "j", "gj", opt)
keymap.set("n", "k", "gk", opt)
keymap.set("v", "j", "gj", opt)
keymap.set("v", "k", "gk", opt)

-- utils
---- This selects a whole block, run it where line with {, [ or ( is and it will select everthing inside the block
keymap.set("n", "<leader>hb", "V$%", {})
---- wraps currunt word on cursor into ""
keymap.set("n", "<leader>dq", "ciw\"<C-r>\"\"<Esc>", { noremap = true, silent = true })
