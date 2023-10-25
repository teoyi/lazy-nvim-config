return {
  -- {
  --   "echasnovski/mini.base16",
  --   version = "*",
  --   config = function()
  --     require("mini.base16").setup({
  --       plugins = { default = true },
  --       palette = {
  --         base00 = "#091f1f",
  --         base01 = "#324747",
  --         base02 = "#556868",
  --         base03 = "#788a8a",
  --         base04 = "#bbbbbb",
  --         base05 = "#d0d0d0",
  --         base06 = "#e6e6e6",
  --         base07 = "#fcfcfc",
  --         base08 = "#ebcd91",
  --         base09 = "#9f8340",
  --         base0A = "#209870",
  --         base0B = "#82e3ba",
  --         base0C = "#bb6d9b",
  --         base0D = "#a9d4ff",
  --         base0E = "#ffb9e5",
  --         base0F = "#598ab9",
  --       },
  --       use_cterm = {
  --         base00 = 235,
  --         base01 = 238,
  --         base02 = 241,
  --         base03 = 102,
  --         base04 = 250,
  --         base05 = 252,
  --         base06 = 254,
  --         base07 = 231,
  --         base08 = 186,
  --         base09 = 136,
  --         base0A = 29,
  --         base0B = 115,
  --         base0C = 132,
  --         base0D = 153,
  --         base0E = 218,
  --         base0F = 67,
  --       },
  --     })
  --   end,
  --   opts = { style = "minicyan" },
  -- },
  -- {
  --   "morhetz/gruvbox",
  --   config = function()
  --     vim.cmd.colorscheme("gruvbox")
  --   end,
  -- },
  {
    "NLKNguyen/papercolor-theme",
    config = function()
      vim.cmd.colorscheme("PaperColor")
    end,
  },
}
