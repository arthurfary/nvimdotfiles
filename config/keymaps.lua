-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- mode, key, command, extra
vim.keymap.set("n", "<C-t>", ":ToggleTerm <CR>", { desc = "Toggle Terminal" })
vim.keymap.set("n", "<C-s>", ":w <CR>", { desc = "Save current buffer" })

-- rename
vim.keymap.set("n", "<leader>cr", ":IncRename ")

-- remove ^M
vim.keymap.set("n", "<leader>cc", ":%s/\r$//g <CR>")
