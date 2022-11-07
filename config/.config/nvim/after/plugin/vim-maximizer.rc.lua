local keymap = vim.keymap
local default_opt = {noremap = true, silent = true}

-- No cuts
keymap.set('n', '<leader>m', ':MaximizerToggle!<CR>', default_opt)

