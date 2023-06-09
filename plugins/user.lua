return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "tpope/vim-surround",
  "tpope/vim-fugitive",
  {
    "ellisonleao/gruvbox.nvim",
    as = "gruvbox",
    lazy = false,
    config = function()
      require("gruvbox").setup()
    end
  }
}
