return {
  {
    "kdheepak/lazygit.nvim",
    cmd = "LazyGit",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      -- Opcional: Configurações de janela flutuante
      vim.g.lazygit_floating_window_winblend = 10 -- Transparência
      vim.g.lazygit_floating_window_scaling_factor = 0.9 -- Tamanho
    end,
  },
}
