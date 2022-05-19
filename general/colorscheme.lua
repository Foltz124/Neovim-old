local tokyo = "tokyonight"
local colorscheme = tokyo

if colorscheme == tokyo then
    vim.g.tokyonight_style = "night"
    vim.g.tokyonight_italic_functions = true
    vim.g.tokyonight_italic_functions = true
    vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }
    vim.g.tokyonight_color = { hint = "orange", error = "red" }
    vim.g.dark_sidebar = true
end

local status_ok = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
    vim.notify("colorscheme " .. colorscheme .. " not found!")
    return
end
