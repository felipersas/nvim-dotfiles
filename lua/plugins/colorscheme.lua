return {
  {
    "webhooked/kanso.nvim",
    lazy = false,
    priority = 1000,
  },
  -- {
  --   "ellisonleao/gruvbox.nvim",
  --   priority = 1000, -- Força carregar primeiro
  --   config = function()
  --     require("gruvbox").setup({
  --       terminal_colors = true, -- add neovim terminal colors
  --       undercurl = true,
  --       underline = true,
  --       bold = false,
  --       italic = {
  --         strings = true,
  --         emphasis = true,
  --         comments = true,
  --         operators = true,
  --         folds = true,
  --       },
  --       strikethrough = false,
  --       invert_selection = false,
  --       invert_signs = false,
  --       invert_tabline = false,
  --       inverse = true, -- invert background for search, diffs, statuslines and errors
  --       contrast = "soft", -- can be "hard", "soft" or empty string
  --       overrides = {},
  --       dim_inactive = false,
  --       transparent_mode = false,
  --       palette_overrides = {
  --         light0_soft = "#EFE0AE",
  --         bright_red = "#C14D40",
  --         bright_green = "#979A3D",
  --         bright_yellow = "#B38E36",
  --         bright_blue = "#3D9A78",
  --         bright_purple = "#d3869b",
  --         bright_aqua = "#7CA66C",
  --         bright_orange = "#B37036",
  --       },
  --     })
  --     vim.cmd.colorscheme("gruvbox") -- Aplica o tema
  --   end,
  -- },
}
