-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- mode, key, command, extra
vim.keymap.set("n", "<C-t>", "<C-\\><C-n>:ToggleTerm <CR>", { desc = "Toggle Terminal" })
vim.keymap.set("n", "<C-s>", ":w <CR>", { desc = "Save current buffer" })
vim.keymap.set('t', '<C-t>', '<C-\\><C-n>:ToggleTerm <CR>', { desc = "Exit insert mode" })

-- rename
vim.keymap.set("n", "<leader>cr", ":IncRename ")

-- remove ^M
vim.keymap.set("n", "<leader>cc", ":%s/\r$//g <CR>")

-- delete without yanking, blackhole
vim.keymap.set("v", "d", '"_d')
vim.keymap.set("n", "dd", '"_dd')

-- neotree
vim.keymap.set("n", "<leader>e", ":Neotree toggle position=right <CR>")
