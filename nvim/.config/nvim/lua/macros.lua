vim.api.nvim_create_autocmd("FileType", {
  pattern = { "javascript", "javascriptreact", "typescript", "typescriptreact" },
  callback = function()
    local esc = vim.api.nvim_replace_termcodes("<Esc>", true, false, true)
    local macro = "yiwoconsole.log(\"" .. esc .. "pa:\", " .. esc .. esc .. "p"
    vim.fn.setreg("q", macro)
  end,
})

