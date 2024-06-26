local set = vim.opt

-- basic settings
set.wrap = false
set.encoding = "utf-8" -- default encoding
set.fileencoding = "utf-8" -- default encoding for files
set.ruler = true -- show a ruler
set.hlsearch = false -- Disable highlighting of search results
set.incsearch = true
set.scrolloff = 5
set.showmode = false -- Disable showing the mode
set.hidden = true -- Hide unused buffers, required to keep multiple buffers
set.guicursor = "" -- fat cursor
set.updatetime = 50 -- fast update time
set.colorcolumn = "90"

-- window
set.splitright = true -- Horizontal split will appear on the right side of the window
set.splitbelow = true -- Vertical split will automatically be below

-- line
set.number = true
set.relativenumber = true
set.cursorline = true -- Enable highlighting of the current line
set.cursorcolumn = true -- Enable highlighting of the current column

-- lang
set.spell = false
set.spelllang = "en_us"

-- tab
set.tabstop = 4 -- Number of spaces per tab
set.softtabstop = 4 -- Enable soft tab
set.shiftwidth = 4 -- Number of spaces to shift
set.expandtab = true -- Expand tabs to spaces
set.smartindent = true

-- colors
set.termguicolors = true -- Enable colors in the terminal

-- file type specific
vim.api.nvim_create_autocmd("FileType", {
    pattern = "c",
    command = "setlocal tabstop=8 softtabstop=8 shiftwidth=8"
})

vim.api.nvim_create_autocmd("FileType", {
    pattern = "cpp",
    command = "setlocal tabstop=8 softtabstop=8 shiftwidth=8"
})
