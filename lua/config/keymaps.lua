-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Map <leader>/ to grep in the current working directory (cwd)
vim.keymap.set("n", "<leader>/", function()
  Snacks.picker.grep({ cwd = vim.uv.cwd() })
end, { desc = "Grep (cwd) " })
