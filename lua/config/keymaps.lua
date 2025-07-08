-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<leader>gg", ":LazyGit<cr>", { desc = "Abrir LazyGit" })

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "javascript", "typescript", "javascriptreact", "typescriptreact" },
  callback = function()
    vim.keymap.set("n", "<leader>fa", "<cmd>EslintFixAll<CR>", { buffer = true, desc = "Fix all ESLint errors" })
  end,
})
