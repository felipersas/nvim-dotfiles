-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- access lazyGit
vim.keymap.set("n", "<leader>gt", ":LazyGit<cr>", { desc = "Abrir LazyGit" })

-- EslintFixAll
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "javascript", "typescript", "javascriptreact", "typescriptreact" },
  callback = function()
    vim.keymap.set("n", "<leader>fa", "<cmd>EslintFixAll<CR>", { buffer = true, desc = "Fix all ESLint errors" })
  end,
})

-- delete line without yank
vim.keymap.set("n", "d", '"_d', { noremap = true })
vim.keymap.set("n", "D", '"_D', { noremap = true })
vim.keymap.set("v", "d", '"_d', { noremap = true })
