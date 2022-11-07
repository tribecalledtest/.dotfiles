local keymap = vim.keymap
local default_opt = {noremap = true, silent = true}

-- No cuts
keymap.set('n', 'x', '"_x', default_opt)
keymap.set('n', 'd', '"_d', default_opt)
keymap.set('n', 'c', '"_c', default_opt)
keymap.set('n', 'p', '"0p', default_opt)
keymap.set('v', 'p', '"0p', default_opt)
keymap.set('n', 'X', '"_X', default_opt)
keymap.set('n', 'D', '"_D', default_opt)
keymap.set('n', 'C', '"_C', default_opt)
keymap.set('n', 'P', '"0P', default_opt)
keymap.set('v', 'P', '"0P', default_opt)

-- Increment/decrement
keymap.set('n', '+', '<C-a>', default_opt)
keymap.set('n', '-', '<C-x>', default_opt)

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d', default_opt)

-- Save with root permission (not working for now)
--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- New tab
keymap.set('n', 'te', ':tabedit', default_opt)
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w', default_opt)
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', default_opt)
-- Move window
keymap.set('n', '<leader>s', '<C-w>w', default_opt)

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><', default_opt)
keymap.set('n', '<C-w><right>', '<C-w>>', default_opt)
keymap.set('n', '<C-w><up>', '<C-w>+', default_opt)
keymap.set('n', '<C-w><down>', '<C-w>-', default_opt)

-- From old
keymap.set('n', '<leader><CR>', ':so ~/.config/nvim/init.lua<CR>', default_opt)
-- Advance
keymap.set('v', 'J', ':m \'>+1<CR>gv=gv', default_opt)
keymap.set('v', 'K', ':m \'<-2<CR>gv=gv', default_opt)
keymap.set("v", "<", "<gv", default_opt)
keymap.set("v", ">", ">gv", default_opt)


