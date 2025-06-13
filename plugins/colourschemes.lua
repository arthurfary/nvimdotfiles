return {
  { "sainnhe/everforest" },

  {
    "rebelot/kanagawa.nvim",
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require("kanagawa").setup({
        transparent = true,
        globalStatus = true,
        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
              },
            },
          },
        },
      })
    end,
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      color_overrides = {
        mocha = {
          base = "#000000",
          mantle = "#000000",
          crust = "#111111",
        },
      },
    },
    require("catppuccin").setup(opts),
  },
  -- load default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
