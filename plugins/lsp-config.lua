return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ruff = {
        init_options = {
           settings = {
			  lineLength = 120
			},
        },
      },
    },
  },
}
