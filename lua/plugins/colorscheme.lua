return {
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   opts = { style = "moon", transparent = true },
  -- },

  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      flavour = "mocha",
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
