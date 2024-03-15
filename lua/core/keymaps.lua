vim.g.mapleader = " "
local keymap = vim.keymap

-- normal mode --
keymap.set("n", "sv", "<C-w>v")
keymap.set("n", "sh", "<C-w>s")
keymap.set("n", "<leader>", ":")
keymap.set("n", "nh", ":nohl<CR>")

-- insert mode --
keymap.set("i", "jk", "<ESC>")

-- 切换buffer
keymap.set("n", "sl", ":bnext<CR>")
keymap.set("n", "sh", ":bprevious<CR>")

-- plugins --
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")

