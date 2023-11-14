return {
  "aaronhallaert/advanced-git-search.nvim",
  config = function()
    require("telescope").load_extension("advanced_git_search")
    vim.keymap.set("n", "<leader>gs", "<cmd>AdvancedGitSearch<cr>", { desc = 'Advanced [G]it [S]earch' })
  end,
  dependencies = {
    "nvim-telescope/telescope.nvim",
    "tpope/vim-fugitive",
    "tpope/vim-rhubarb",
  },
}
