return {
  {
    "chrisgrieser/nvim-early-retirement",
    config = true,
    event = "VeryLazy",
    opts = {
      retirementAgeMins = 5,
      deleteBufferWhenFileDeleted = true,
    },
  },
}
