return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-n>", ":Neotree left toggle<CR>", {})

        -- Configure Neo-tree
		require("neo-tree").setup({
			filesystem = {
				window = {
					width = 30, -- Set the width of the Neo-tree sidebar
				},
			},
		})

	end,
}
