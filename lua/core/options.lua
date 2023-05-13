vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.o.encoding = 'utf-8'

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use systme clipboard
vim.opt.clipboard:append("unnamedplus")

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd [[ set noswapfile ]]
vim.cmd [[ set guifont=Hack\ Nerd\ Font\ 11 ]]

--Line numbers
vim.wo.number = true

