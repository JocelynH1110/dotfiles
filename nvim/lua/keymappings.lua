vim.api.nvim_set_keymap('n', "<C-p>", ":Files<cr>", { silent=true, noremap=true })
vim.api.nvim_set_keymap('n', "<C-s>", ":w<cr>", { silent=true, noremap=true })
vim.api.nvim_set_keymap('i', "<C-s>", "<esc>:w<cr>", { silent=true, noremap=true })
vim.api.nvim_set_keymap('n', "<F9>", ":NvimTreeFindFileToggle<cr>", { silent=true, noremap=true })
