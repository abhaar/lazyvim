return {
  "afonsofrancof/worktrees.nvim",
  event = "VeryLazy",
  opts = {
    base_path = "..",
    path_template = "{branch}",
    commands = {
      create = "WorktreeCreate",
      delete = "WorktreeDelete",
      switch = "WorktreeSwitch",
    },
    mappings = {
      create = "<leader>wtc",
      delete = "<leader>wtd",
      switch = "<leader>wts",
    },
    -- Lifecycle Hooks
    on_create = function(path) end,
    on_delete = function(path) end,
    on_switch = function(from_path, to_path) end,
  },
}
