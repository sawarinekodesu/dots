vim.g.mapleader=' '

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree git_status<CR>')
vim.keymap.set('n', '<leader>t', ':Neotree focus<CR>')

-- BufferLine
vim.keymap.set('n', '<leader>]', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<leader>[', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<leader>X', ':BufferLineCloseRight<CR>')
