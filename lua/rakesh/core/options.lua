local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false 

-- search setting
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
-- opt.background = "dark" 
opt.signcolumn = "yes"

-- clipboard
opt.clipboard:append("unnamedplus")
