return {
  -- {
  --   "morhetz/gruvbox",
  --   config = function()
  --     vim.g.gruvbox_contrast_dark = "hard"
  --     vim.cmd.colorscheme("gruvbox")
  --   end,
  -- },
  -- {
  --   "rebelot/kanagawa.nvim",
  --   config = function()
  --     require("kanagawa").setup({
  --       transparent = true,
  --     })
  --     vim.cmd.colorscheme("kanagawa")
  --   end,
  -- },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = false,
      }
    end,
    config = function()
      vim.cmd([[colorscheme solarized-osaka]])
    end,
  },
}
