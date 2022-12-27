vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  sort_by = "extension",
})

vim.keymap.set('n', '<c-e>', ':NvimTreeFindFileToggle<CR>')
