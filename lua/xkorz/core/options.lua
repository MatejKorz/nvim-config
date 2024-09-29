local opt = vim.opt

-- Line numbers
opt.relativenumber = false
opt.number = true


-- Tabs & Indent
opt.tabstop = 4 
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true


-- Line wrap
opt.wrap = false

-- Search
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true


-- Apperance
opt.termguicolors = true
opt.signcolumn = "yes"
opt.colorcolumn = "80,110,140"


-- Backspace
opt.backspace = "indent,eol,start"


-- Clipboard
opt.clipboard:append("unnamedplus")


-- Split windows
opt.splitright = true
opt.splitbelow = true


-- Scroll
opt.scrolloff=8

-- Cmd
opt.showcmd = true

