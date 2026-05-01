return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.sections.lualine_c = {
      { "filename", path = 3 },
      { "navic", color_correction = "dynamic" },
    }
  end,
}
