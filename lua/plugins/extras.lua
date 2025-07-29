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
  -- confirm.lua
  -- ativar isso deixa os arquivos formatados automaticamente em cada save
  -- {
  --   "stevearc/conform.nvim",
  --   opts = {
  --     formatters_by_ft = {
  --       lua = { "stylua" }, ["javascript"] = { "biome" }, ["javascriptreact"] = { "biome" },
  --       ["typescript"] = { "biome" },
  --       ["typescriptreact"] = { "biome" },
  --       ["json"] = { "biome" },
  --       ["css"] = { "biome" },
  --     },
  --     formatters = {
  --       biome = {
  --         command = "biome",
  --         args = {
  --           "check",
  --           "--formatter-enabled=true",
  --           "--linter-enabled=false",
  --           "--organize-imports-enabled=true",
  --           "--write",
  --           "--stdin-file-path",
  --           "$FILENAME",
  --         },
  --       },
  --     },
  --   },
  -- },
}
