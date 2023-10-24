local set = vim.opt

set.background = 'dark'

if not set.termguicolors then
    set.termguicolors = true
end

vim.cmd [[
    syntax enable
    colorscheme miasma
]]
