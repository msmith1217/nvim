require("macsnvim")
vim.lsp.enable('luals')
vim.lsp.enable('zls')
vim.lsp.enable('pyright')
vim.lsp.enable('html')
vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = true,
})


