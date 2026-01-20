---------------------------------------------
-- KEYMAPS
-- See `:help vim.keymap.set()`
---------------------------------------------

-- Escape insert mode with ii
vim.keymap.set('i', 'ii', '<Esc>')

-- Escape insert mode with jj
vim.keymap.set('i', 'jk', '<Esc>')

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

--  Use CTRL+<hjkl> to switch between windows | See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Save Buffer
vim.keymap.set('n', '<leader>w', '<cmd>w<CR>', { desc = '[W]rite buffer' })

-- Close Nvim
vim.keymap.set('n', '<leader>q', '<cmd>q<CR>', { desc = '[Q]uit' })

-- Open File Tree
-- vim.keymap.set('n', '<leader>e', '<cmd>Ex<CR>', { desc = 'Open tree' })

-- Centralizations (zz)
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')

-- [[ Clipboard improvements ]]
-- Paste without losing the copied
vim.keymap.set('x', '<leader>p', '"_dP')

-- Copy to system clipboard
vim.keymap.set('n', '<leader>y', '"+y', { desc = 'Copy to system clipboard' })
vim.keymap.set('n', '<leader>Y', '"+Y', { desc = 'Copy line to system clipboard' })
vim.keymap.set('v', '<leader>y', '"+y', { desc = 'Copy selection to system clipboard' })
vim.keymap.set('v', '<leader>Y', '"+Y', { desc = 'Copy lines selected to system clipboard' })

-- Terminal mode
-- vim.keymap.set('n', '<leader>t', ':terminal<CR>')
