return {
  "sindrets/diffview.nvim",
  event = "VeryLazy",
  opts = {
    view = {
      merge_tool = {
        layout = "diff3_mixed",
      },
    },
  },
  keys = {
    { "<leader>gv", "", desc = "+diffview" },
    { "<leader>gvo", "<Cmd>DiffviewOpen<CR>", desc = "Diffview Open" },
    { "<leader>gvc", "<Cmd>DiffviewClose<CR>", desc = "Diffview Close" },
    { "<leader>gvt", "<Cmd>DiffviewToggleFiles<CR>", desc = "Diffview Toggle Files" },
    { "<leader>gvr", "<Cmd>DiffviewRefresh<CR>", desc = "Diffview Refresh" },
    { "<leader>gvf", "<Cmd>DiffviewFocusFiles<CR>", desc = "Diffview Focus Files" },
    { "<leader>gvl", "<Cmd>DiffviewLog<CR>", desc = "Diffview Log" },
    {
      "<leader>gvh",
      function()
        Snacks.picker.files({
          confirm = function(picker, item)
            picker:close()
            if item then
              vim.cmd("DiffviewFileHistory " .. vim.fn.fnameescape(item.file))
            end
          end,
        })
      end,
      desc = "Diffview File History",
    },
  },
}
