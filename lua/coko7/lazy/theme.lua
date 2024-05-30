return {
    { 
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            --require('rose-pine').setup({
            --    disable_background = true,
            --    styles = {
            --        italic = false,
            --    },
            --})

            vim.cmd("colorscheme catppuccin-mocha")

            --ColorMyPencils()
        end
    }
}
