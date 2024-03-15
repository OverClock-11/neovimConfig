local opt = vim.opt

-- line number
opt.relativenumber = true
opt.number = true

-- tab
opt.tabstop = 4
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- no wrap
opt.wrap = false

-- cursorline
opt.cursorline = true

-- others
opt.mouse:append("a")
opt.clipboard:append("unnamedplus")
opt.splitright = true
opt.splitbelow = true
opt.ignorecase = true
opt.smartcase = true
opt.termguicolors = true
opt.signcolumn = "yes"

-- outlook
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
