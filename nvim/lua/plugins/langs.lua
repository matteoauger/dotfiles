return {
  {
    "seblyng/roslyn.nvim",
    opts = {},
  },
  {
    "mason-org/mason.nvim",

    dependencies = {
      "mason-org/mason-lspconfig.nvim",
    },

    config = function()
      require("mason").setup({
        registries = {
          "github:mason-org/mason-registry",
          "github:Crashdummyy/mason-registry",
        },
        ensure_installed = {
          "roslyn",
          "csharpier",
          "netcorebg",
        },
      })
    end,
  },
}
