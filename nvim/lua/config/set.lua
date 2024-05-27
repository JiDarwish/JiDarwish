-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- disable the mouse
vim.opt.mouse='a'
vim.opt.clipboard='unnamedplus'
-- vim.opt.ttymouse='nv'

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

-- line length
vim.opt.wrap = false
vim.opt.tw = 200
-- vim.opt.tw = 100

vim.opt.swapfile = false
vim.opt.backup = false
-- Cause i'm not using the history tree thingy
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- vim.opt.colorcolumn = "80"
vim.g.python3_host_prog = '/usr/bin/python3'