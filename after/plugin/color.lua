--vim.g.tokyonight_transparent_sidebar = true
--vim.g.tokyonight_transparent = true
--vim.opt.background = "dark"
--
--vim.cmd("colorscheme tokyonight")

function ColorMe(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMe()
