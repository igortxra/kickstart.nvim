---------------------------------------------
-- OPTIONS
-- See `:help vim.o` | For more options, you can see `:help option-list`
---------------------------------------------

-- Hide ~ char
vim.wo.fillchars = 'eob: '

-- Show line numbers
vim.o.number = true

-- Show relative line numbers
vim.o.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits.
vim.o.mouse = 'a'

-- Don't show the mode, since it's already in the status line
vim.o.showmode = false

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.o.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = false

-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

-- Show which line your cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.o.confirm = true

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Size for spaces for tab
vim.o.tabstop = 4
-- How many spaces when pressing tab
vim.o.softtabstop = 4
-- How many spaces when pressing tab
vim.o.shiftwidth = 4

-- Identation option
vim.o.smarttab = true
vim.o.smartindent = true
vim.o.autoindent = true
