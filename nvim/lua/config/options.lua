-- Tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- Lines
vim.o.number = true
vim.o.relativenumber = true

-- Clipboard
vim.o.clipboard = 'unnamedplus'

-- Python Provider
vim.g.python3_host_prog = '~/myenv/bin/python3'

-- Transparent background
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
