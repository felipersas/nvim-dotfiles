return {
  "xiyaowong/transparent.nvim",
  opts = {
    groups = {
      "Normal",
      "NormalNC",
      "Comment",
      "Constant",
      "Special",
      "Identifier",
      "Statement",
      "PreProc",
      "Type",
      "Underlined",
      "Todo",
      "String",
      "Function",
      "Conditional",
      "Repeat",
      "Operator",
      "Structure",
      "LineNr",
      "NonText",
      "SignColumn",
      "CursorLine",
      "CursorLineNr",
      "StatusLine",
      "StatusLineNC",
      "EndOfBuffer",
    },
    extra_groups = {
      "NormalFloat", -- Janelas flutuantes (como LSP hover)
      "NvimTreeNormal", -- Fundo do NvimTree (se usado)
      "TelescopeNormal", -- Fundo do Telescope (se usado)
      "NeoTreeNormal", -- Fundo principal
      "NeoTreeNormalNC", -- Fundo quando não está em foco
      "NeoTreeEndOfBuffer", -- Área abaixo dos arquivos
      "NeoTreeCursorLine", -- Linha selecionada
    },
    exclude_groups = {},
  },
  -- Opcional: ativar transparência ao carregar
  config = function(_, opts)
    require("transparent").setup(opts)
    vim.cmd("TransparentEnable") -- Ativa automaticamente
  end,
}
