---KeyMaps---


-----it is vim commandss----

vim.api.nvim_set_keymap('n', '<leader>x', ':x<CR>', { noremap = true, silent = true }) -- Save the file and exit
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, silent = true }) -- Quit the file

----it opens explorer---
vim.api.nvim_set_keymap('n', '<leader>e', ':Explore<CR>', { noremap = true, silent = true }) -- it open the file explorer 
