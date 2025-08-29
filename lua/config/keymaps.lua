---Simple KeyMaps For Neovim---

-----it is vim commands----

vim.api.nvim_set_keymap('n', '<leader>w', ':wq<CR>', { noremap = true, silent = true }) -- Save the file and exit
vim.api.nvim_set_keymap('n', '<leader>q', ':q!<CR>', { noremap = true, silent = true }) --force Quit the file


