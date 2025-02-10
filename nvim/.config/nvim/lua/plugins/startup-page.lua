return {
   "goolord/alpha-nvim",
   dependencies = {
      "nvim-tree/nvim-web-devicons",
      "nvim-lua/plenary.nvim",
   },
   config = function()
    require'alpha'.setup(require'alpha.themes.startify'.config)
   end,
}



-- return {
--   "startup-nvim/startup.nvim",
--   dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim", "nvim-telescope/telescope-file-browser.nvim" },
--   config = function()
--     require "startup".setup()
--   end
-- }
