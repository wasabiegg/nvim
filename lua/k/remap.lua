vim.g.mapleader = "\\"
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Nvim Tree Mappings
vim.api.nvim_set_keymap("n", "<C-p>", ":NvimTreeToggle<CR>", { noremap = true, silent = true})
