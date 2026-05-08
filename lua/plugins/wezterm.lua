return {
  "folke/lazydev.nvim",
  ft = "lua",
  opts = {
    library = {
      -- load wezterm types when wezterm module is needed
      { path = "wezterm-types", mods = { "wezterm" } },
    },
  },
  dependencies = {
    { "DrKJeff16/wezterm-types", lazy = true },
  },
}
