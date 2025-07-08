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
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
    },
  },
  { "rafamadriz/friendly-snippets" },
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
      -- add any options here
    },
    dependencies = {
      -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
      "MunifTanjim/nui.nvim",
      -- OPTIONAL:
      --   `nvim-notify` is only needed, if you want to use the notification view.
      --   If not available, we use `mini` as the fallback
      "rcarriga/nvim-notify",
    },
  },
  {
    "catgoose/nvim-colorizer.lua",
    event = "BufReadPre",
    opts = { -- set to setup table
    },
  },
  { "echasnovski/mini.nvim", version = false },
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
