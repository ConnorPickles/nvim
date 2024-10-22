function ColorMyPencils(color)
    color = color or "PaperColorSlim"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()

function LoadOneDark()
    require('onedark').setup {
        style = 'warmer', -- darker, warmer
        term_colors = true,
    }
    require('onedark').load()
end

-- LoadOneDark()
