-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- mode, key, command, extra
--
-- ctrl s for redundancy
vim.keymap.set("n", "<C-s>", ":w <CR>", { desc = "Save current buffer" })

-- rename
vim.keymap.set("n", "<leader>fr", function()
  local from = vim.fn.input("Replace from:")
  if from == "" then
    return
  end
  local to = vim.fn.input("To:")
  vim.fn.feedkeys(":%s/" .. vim.fn.escape(from, "/\\") .. "/" .. vim.fn.escape(to, "/\\") .. "/gc")
end, { desc = "Find and replace all instances of word" })

-- delete without yanking, blackhole
-- vim.keymap.set("v", "d", '"_d')
-- vim.keymap.set("n", "dd", '"_dd')

-- neotree
vim.keymap.set("n", "<leader>e", ":Neotree toggle position=right <CR>")
vim.keymap.set("n", "<leader>E", ":Explore <CR>")
