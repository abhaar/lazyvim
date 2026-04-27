return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          ignored = true,
        },
      },
      formatters = {
        file = {
          filename_first = true,
        },
      },
    },
  },
}
