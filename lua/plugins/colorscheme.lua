return {
  {
    "echasnovski/mini.base16",
    version = "*",
    config = function()
      require("mini.base16").setup({
        plugins = { default = true },
        palette = {
          base00 = "#112641",
          base01 = "#3a475e",
          base02 = "#606b81",
          base03 = "#8691a7",
          base04 = "#d5dc81",
          base05 = "#e2e98f",
          base06 = "#eff69c",
          base07 = "#fcffaa",
          base08 = "#ffcfa0",
          base09 = "#cc7e46",
          base0A = "#46a436",
          base0B = "#9ff895",
          base0C = "#ca6ecf",
          base0D = "#42f7ff",
          base0E = "#ffc4ff",
          base0F = "#00a5c5",
        },
        use_cterm = {
          base00 = 235,
          base01 = 238,
          base02 = 242,
          base03 = 246,
          base04 = 186,
          base05 = 186,
          base06 = 229,
          base07 = 229,
          base08 = 223,
          base09 = 173,
          base0A = 71,
          base0B = 156,
          base0C = 170,
          base0D = 51,
          base0E = 189,
          base0F = 38,
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
}
