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

-- utils
---- This selects a whole block, run it where line with {, [ or ( is and it will select everthing inside the block
vim.keymap.set("n", "<leader>hb", "V$%", {})
---- Selects a block and collaps it
vim.keymap.set("n", "<leader>zc", "?{<CR>V$%zf", {})
---- wraps selection into ""
vim.keymap.set("v", "<leader>dq", "c\"<C-r>\"\"<Esc>", { noremap = true, silent = true })
---- wraps currunt word on cursor into ""
vim.keymap.set("n", "<leader>dq", "ciw\"<C-r>\"\"<Esc>", { noremap = true, silent = true })
---- camelCase to snake_case
vim.keymap.set("n", "<leader>sc", "viw:s/\\C\\([a-z]\\)\\([A-Z]\\)/\\1_\\l\\2/g<CR>", { noremap = true, silent = true })
---- camelCase to kabab-case
vim.keymap.set("n", "<leader>kc", "viw:s/\\C\\([a-z0-9]\\)\\([A-Z0-9]\\)/\\1-\\l\\2/g<CR>",
  { noremap = true, silent = true })
---- kabab-case to camelCase
vim.keymap.set("n", "<leader>cc", "viw:s/\\v-(.)/\\u\\1/g<CR>", { noremap = true, silent = true })
