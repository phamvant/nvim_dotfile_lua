require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {"c", "cuda", "lua", "rust", "ruby", "vim", "typescript", "javascript", "python", "cpp", "php", "html", "css"},

  -- Install persers synchronously (only applied to 'ensure_installed')
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },

  autotag = {
    enable = true,
  }
}
