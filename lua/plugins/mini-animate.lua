return {
  "echasnovski/mini.animate",
  event = "VeryLazy",
  opts = function(_, opts)
    opts.scroll = {
      enable = false,
    }
    opts.resize = {
      enable = false,
    }
    opts.open = { enable = false }
    opts.close = { enable = false }
  end,
}
