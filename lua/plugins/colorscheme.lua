return {
  { "navarasu/onedark.nvim", opts = { style = "deep" } },
  { "sainnhe/gruvbox-material" },
  { "sainnhe/sonokai" },
  { "mofiqul/dracula.nvim" },

  -- Configure lazyvim to load the theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
