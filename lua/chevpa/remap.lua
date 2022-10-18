local nnoremap = require("chevpa.keymap").nnoremap

nnoremap("<leader>ee", "<cmd>Ex<CR>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<cr>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<cr>")
nnoremap("<leader>ff", "<cmd>Telescope find_files<cr>")
