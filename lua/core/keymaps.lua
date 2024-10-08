 vim.wo.relativenumber = true

 -- Use spaces instead of tabs
vim.opt.expandtab = true

-- Number of spaces to use for each step of (auto)indent
vim.opt.shiftwidth = 2

-- Number of spaces that a <Tab> counts for
vim.opt.tabstop = 2

-- Number of spaces to use for each step of autoindent
vim.opt.softtabstop = 2

-- Enable auto-indentation based on file type
vim.opt.smartindent = true
vim.opt.autoindent = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

 vim.opt.fileencodings = 'sjis,utf-8'
