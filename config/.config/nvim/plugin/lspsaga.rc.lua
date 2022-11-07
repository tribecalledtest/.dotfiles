local status, saga = pcall(require, "lspsaga")
if (not status) then return end

saga.init_lsp_saga {
  server_filetype_map = {
    typescript = 'typescript'
  }
}

local opts = { noremap = true, silent = true }
local set = vim.keymap.set

set("n", "gr", "<Cmd>Lspsaga rename<CR>", opts)
set("n", "gx", "<Cmd>Lspsaga code_action<CR>", opts)
set("x", "gx", ":<Cmd>Lspsaga range_code_action<CR>", opts)
set("n", "K",  "<Cmd>Lspsaga hover_doc<CR>", opts)
set("n", "go", "<Cmd>Lspsaga show_line_diagnostics<CR>", opts)
set("n", "gj", "<Cmd>Lspsaga diagnostic_jump_next<CR>", opts)
set("n", "gk", "<Cmd>Lspsaga diagnostic_jump_prev<CR>", opts)

