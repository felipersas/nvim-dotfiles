return {
  {
    "github/copilot.vim",
    lazy = false,
    config = function()
      -- Desabilita o mapeamento padrão do Tab
      vim.g.copilot_no_tab_map = true

      -- Define os keymaps customizados
      vim.keymap.set("i", "<C-l>", 'copilot#Accept("")', {
        expr = true,
        replace_keycodes = false,
      })
      vim.keymap.set("i", "<M-l>", "<Plug>(copilot-accept-word)")
      vim.keymap.set("i", "<M-S-l>", "<Plug>(copilot-accept-line)")
      vim.keymap.set("i", "<M-]>", "<Plug>(copilot-next)")
      vim.keymap.set("i", "<M-[>", "<Plug>(copilot-previous)")
      vim.keymap.set("i", "<C-]>", "<Plug>(copilot-dismiss)")
    end,
  },
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "github/copilot.vim" },
      { "nvim-lua/plenary.nvim", branch = "master" },
    },
    build = "make tiktoken",
    opts = {
      -- See Configuration section for options
    },
  },
}
