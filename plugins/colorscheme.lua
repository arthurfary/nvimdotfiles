return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  {
    "catppuccin/nvim",
    lazy = true,
    priority = 1000,
    flavour = "mocha",
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = true,
    priority = 1000,
    opts =  {
        transparent = true,
        },
  },
  {
    "morhetz/gruvbox",
    lazy = true,
    priority = 1000,
    config = function()
      vim.g.gruvbox_contrast_dark = "hard"
      vim.g.gruvbox_italicize_strings = "1"
    end,
  },
}
