---Simple KeyMaps For Neovim---

-----it is vim commands----


vim.api.nvim_set_keymap('n', '<leader>x', ':x<CR>', { noremap = true, silent = true }) -- Save files and exit 
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true, silent = true }) -- Save the files
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, silent = true }) --just quit files
vim.api.nvim_set_keymap('n', '<leader>Q', ':q!<CR>', { noremap = true, silent = true }) --force Quit the file


------Line Movement------------

vim.keymap.set('n', '<A-d>', '<cmd>m .+1<CR>==', opts) -- Move line down
vim.keymap.set('n', '<A-u>', '<cmd>m .-2<CR>==', opts) -- Move line up
-----------------------------------------------------------------------------------------------

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>', opts)
