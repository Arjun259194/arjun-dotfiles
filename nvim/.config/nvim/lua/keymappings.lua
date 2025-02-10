-- save & quit keys
vim.keymap.set("n", "<leader>ww", ":w<CR>", {})
vim.keymap.set("n", "<leader>wa", ":wa<CR>", {})
vim.keymap.set("n", "<leader>wq", ":wq<CR>", {})
vim.keymap.set("n", "<leader>qq", ":q<CR>", {})
vim.keymap.set("n", "<leader>qa", ":qa<CR>", {})
vim.keymap.set("n", "<leader>W", ":wqa<CR>", {})

-- split keys
vim.keymap.set("n", "-", ":split<CR>", {})
vim.keymap.set("n", "|", ":vsplit<CR>", {})

-- running commands
vim.keymap.set("n", "<leader>rr", ":!cargo run", {})
vim.keymap.set("n", "<leader>rj", ":!node %", {})
vim.keymap.set("n", "<leader>rt", ":!bun run %", {})
vim.keymap.set("n", "<leader>rg", ":!go run .", {})

-- navigate
vim.keymap.set("n", "j", "gj", {})
vim.keymap.set("n", "k", "gk", {})
vim.keymap.set("v", "j", "gj", {})
vim.keymap.set("v", "k", "gk", {})

