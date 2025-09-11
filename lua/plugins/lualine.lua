return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.sections.lualine_a = { { "filename", path = 1 } }
  end,
}
