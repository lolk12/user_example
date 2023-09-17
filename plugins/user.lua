return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  "gelguy/wilder.nvim",

  "jose-elias-alvarez/null-ls.nvim",
  "neovim/nvim-lspconfig",
  "MunifTanjim/eslint.nvim",

  -- Theme START
  "projekt0n/github-nvim-theme",
  "catppuccin/nvim",
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require('rose-pine').setup({
        --- @usage 'auto'|'main'|'moon'|'dawn'
        variant = 'moon',
        --- @usage 'main'|'moon'|'dawn'
        dark_variant = 'moon',
      })
    end,
  },
  -- Theme END

  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
