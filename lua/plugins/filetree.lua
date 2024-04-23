vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  keys = {
    { "<C-n>", "<cmd>Neotree toggle<cr>", desc = "NeoTree Toggle" },
    { "<leader>f", "<cmd>Neotree focus<cr>", desc = "Focus Neotree"},
  },
  config = function ()
    require('neo-tree').setup {}
  end,
}
