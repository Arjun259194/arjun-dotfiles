return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  ---@module "ibl"
  ---@type ibl.config
  opts = {},
  config = function()
    require("ibl").setup {
      indent = { char = "│" }, -- Use "│" for VS Code-like look
      scope = { enabled = false } -- Highlight the current indentation scope
    }
  end
}
