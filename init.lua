----------------------------
-- Basic settings
----------------------------
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true
vim.opt.clipboard:append("unnamedplus")
vim.g.mapleader = " "

----------------------------
-- Bootstrap lazy.nvim
----------------------------
require("config.lazy")
require('keymaps')
