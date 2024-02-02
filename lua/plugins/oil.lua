return {
  "stevearc/oil.nvim",
  event = "VimEnter",
  opts = {},
  config = function()
    require("oil").setup()
  end,
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
