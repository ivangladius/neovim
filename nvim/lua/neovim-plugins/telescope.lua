
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ie', builtin.find_files, {})
vim.keymap.set('n', '<leader>iq', builtin.live_grep, {})
vim.keymap.set('n', '<leader>if', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
