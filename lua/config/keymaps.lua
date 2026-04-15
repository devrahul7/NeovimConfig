

---Simple KeyMaps For Neovim---
local opts = { noremap = true, silent = true }

-- ============================================
--               UNDO / REDO
-- ============================================
vim.keymap.set('n', '<leader>u', '<cmd>undo<CR>', opts)
vim.keymap.set('n', '<leader>r', '<cmd>redo<CR>', opts)

-- ============================================
--               SAVE / QUIT
-- ============================================
vim.keymap.set('n', '<leader>x', ':x<CR>', opts)    -- Save and exit
vim.keymap.set('n', '<leader>w', ':w<CR>', opts)    -- Save
vim.keymap.set('n', '<leader>q', ':q<CR>', opts)    -- Quit
vim.keymap.set('n', '<leader>Q', ':q!<CR>', opts)   -- Force quit

-- ============================================
--               CLIPBOARD
-- ============================================
vim.keymap.set('n', '<leader>y', '"+y', opts)       -- Yank to system clipboard
vim.keymap.set('v', '<leader>y', '"+y', opts)       -- Yank selection to system clipboard
vim.keymap.set('n', '<leader>p', '"+p', opts)       -- Paste from system clipboard

-- ============================================
--               LINE MOVEMENT
-- ============================================
vim.keymap.set('n', '<A-d>', '<cmd>m .+1<CR>==', opts)       -- Move line down
vim.keymap.set('n', '<A-u>', '<cmd>m .-2<CR>==', opts)       -- Move line up
vim.keymap.set('v', '<A-d>', ":m '>+1<CR>gv=gv", opts)      -- Move selected lines down
vim.keymap.set('v', '<A-u>', ":m '<-2<CR>gv=gv", opts)      -- Move selected lines up

-- ============================================
--               SEARCH
-- ============================================
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>', opts)    -- Clear search highlight

-- ============================================
--               BUFFERS
-- ============================================
vim.keymap.set('n', '<Tab>', '<cmd>bnext<CR>', opts)          -- Next buffer
vim.keymap.set('n', '<S-Tab>', '<cmd>bprevious<CR>', opts)   -- Prev buffer
vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<CR>', opts)  -- Close buffer

-- ============================================
--               MISC
-- ============================================
vim.keymap.set('n', '<C-a>', 'gg<S-v>G', opts)              -- Select all
vim.keymap.set('i', 'jk', '<Esc>', opts)                     -- Exit insert mode
vim.keymap.set('n', '<leader>/', 'gcc', { remap = true })    -- Toggle comment
