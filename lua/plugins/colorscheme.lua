return {
  -- {
  --   "echasnovski/mini.base16",
  --   version = "*",
  --   config = function()
  --     require("mini.base16").setup({
  --       plugins = { default = true },
  --       palette = {
  --         base00 = "#112641",
  --         base01 = "#3a475e",
  --         base02 = "#606b81",
  --         base03 = "#8691a7",
  --         base04 = "#d5dc81",
  --         base05 = "#e2e98f",
  --         base06 = "#eff69c",
  --         base07 = "#fcffaa",
  --         base08 = "#ffcfa0",
  --         base09 = "#cc7e46",
  --         base0A = "#46a436",
  --         base0B = "#9ff895",
  --         base0C = "#ca6ecf",
  --         base0D = "#42f7ff",
  --         base0E = "#ffc4ff",
  --         base0F = "#00a5c5",
  --       },
  --       use_cterm = {
  --         base00 = 235,
  --         base01 = 238,
  --         base02 = 242,
  --         base03 = 246,
  --         base04 = 186,
  --         base05 = 186,
  --         base06 = 229,
  --         base07 = 229,
  --         base08 = 223,
  --         base09 = 173,
  --         base0A = 71,
  --         base0B = 156,
  --         base0C = 170,
  --         base0D = 51,
  --         base0E = 189,
  --         base0F = 38,
  --       },
  --     })
  --   end,
  --   opts = { style = "minicyan" },
  -- },
  -- {
  --  -- Green
  --   "echasnovski/mini.base16",
  --   version = "*",
  --   config = function()
  --     require("mini.base16").setup({
  --       plugins = { default = true },
  --       palette = {
  --         base00 = "#0a2a2a",
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
  --         base0F = "#af8787",
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
  {
    "echasnovski/mini.base16",
    version = "*",
    config = function()
      require("mini.base16").setup({
        plugins = { default = true },
        palette = {
          base00 = "#121212",
          base01 = "#3C3C3C",
          base02 = "#525252",
          base03 = "#ABABAB",
          base04 = "#919191",
          base05 = "#D4D4D4",
          base06 = "#EDEDED",
          base07 = "#FFFFFF",
          base08 = "#A87900",
          base09 = "#D75F00",
          base0A = "#FFAF00",
          base0B = "#87D700",
          base0C = "#5F8787",
          base0D = "#5FAF87",
          base0E = "#5FAFD7",
          base0F = "#AFD700",
        },
        use_cterm = {
          base00 = 235,
          base01 = 237,
          base02 = 239,
          base03 = 145,
          base04 = 249,
          base05 = 15,
          base06 = 255,
          base07 = 231,
          base08 = 124,
          base09 = 166,
          base0A = 214,
          base0B = 108,
          base0C = 66,
          base0D = 68,
          base0E = 69,
          base0F = 154,
        },
      })
    end,
    opts = { style = "minicyan" },
  },
  -- {
  --   "morhetz/gruvbox",
  --   config = function()
  --     vim.cmd.colorscheme("gruvbox")
  --   end,
  -- },
  -- {
  --   "NLKNguyen/papercolor-theme",
  --   config = function()
  --     vim.cmd.colorscheme("PaperColor")
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
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = false,
  --     }
  --   end,
  --   config = function()
  --     vim.cmd([[colorscheme solarized-osaka]])
  --   end,
  -- },
}
