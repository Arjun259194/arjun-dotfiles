-- Lazy
return {
   "vague2k/vague.nvim",
   config = function()
      -- NOTE: you do not need to call setup if you don't want to.
      require("vague").setup({
         transparent = true
      })
   end
}
