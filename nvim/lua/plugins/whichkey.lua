return {
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      icons = {
        rules = {
          { pattern = "opencode", icon = LazyVim.config.icons.kinds.Copilot, color = "orange" },
        },
      },
    },
    keys = {
      {
        "<leader>a",
        function()
          require("which-key").show({ global = false })
        end,
        desc = "opencode",
      },
    },
  },
}
