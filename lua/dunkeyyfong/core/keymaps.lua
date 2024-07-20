vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v") -- Chia đôi màn hình theo chiều dọc
keymap.set("n", "<leader>sh", "<C-w>s") -- Chia đôi màn hình theo chiều ngang
keymap.set("n", "<leader>se", "<C-w>=") -- Khi có 2 màn hình chia đôi, để chỉnh 2 màn bằng nhau
keymap.set("n", "<leader>sx", ":close<CR>") -- Đóng 1 màn hình lại
keymap.set("n", "<leader>mh", "<C-w>h") -- Di chuyển sang trái
keymap.set("n", "<leader>mj", "<C-w>j") -- Di chuyển xuống dưới
keymap.set("n", "<leader>mk", "<C-w>k") -- Di chuyển lên trên
keymap.set("n", "<leader>ml", "<C-w>l") -- Di chuyển sang phải

keymap.set("n", "<leader>to", ":tabnew<CR>") -- Tạo tab mới
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- Đóng tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- Di chuyển đến tab kế tiếp
keymap.set("n", "<leader>tp", ":tabp<CR>") -- Di chuyển đến tab phía sau

-- plugin keymaps
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- Cho màn hình ở nơi trỏ tới to nhất

-- nvim-tree
keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>") -- Mở folder view

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- Mở tìm file
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- Tìm từ trong file
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") --
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

keymap.set("n", "<leader>rs", ":LspRestart<CR>") -- mapping to restart lsp if necessary
