return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },

    opts = {
      ensure_installed = { "lua", "python", "vim", "bash" },
      highlight = { enable = true },
    },
  },
}
