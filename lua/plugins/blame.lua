return {
  {
    "FabijanZulj/blame.nvim",
    keys = { { "<leader>gb", "<cmd>ToggleBlame window<cr>", desc = "Git blame" } },
    enabled = true,
    config = function()
      require("blame").setup({
        merge_consecutive = true,
      })
    end,
  },
}
