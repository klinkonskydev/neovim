return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
  keys = {
    {
      "<leader>te",
      "<cmd>NvimTreeToggle<cr>",
      desc = "Toggle Neovim Tree"
    }
  },
}
