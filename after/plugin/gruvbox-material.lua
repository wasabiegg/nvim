local set = vim.opt

if not set.termguicolors then
    set.termguicolors = true
end

-- For dark version
set.background = 'light'

-- Set contrast
-- This configuration option should be placed before `colorscheme gruvbox-material`.
-- Available values: 'hard', 'medium'(default), 'soft'
vim.g.gruvbox_material_contrast = 'hard'

-- For better performance
vim.g.gruvbox_material_better_performance = 1

-- Disable italic comment
vim.g.gruvbox_material_disable_italic_comment = 1

vim.cmd [[
    syntax off
    colorscheme gruvbox-material
]]
