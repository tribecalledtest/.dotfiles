vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.go",
  callback = function()
      vim.lsp.buf.format({ timeout_ms = 3000 })
  end,
})
