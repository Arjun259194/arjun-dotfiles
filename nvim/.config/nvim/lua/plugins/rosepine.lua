return {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require("rose-pine").setup({
            variant = "main",          -- auto, main, moon, or dawn
            dark_variant = "moon",     -- main, moon, or dawn
            styles = {
                bold = true,
                italic = true,
                transparency = false,
            },
        })
    end,
}
