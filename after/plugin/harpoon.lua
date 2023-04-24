require("harpoon")
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>hm", mark.add_file, { desc='[H]arpoon [M]ark', silent = true })
vim.keymap.set("n", "<leader>hc", mark.clear_all, { desc='[H]arpoon [C]lear All', silent = true })
vim.keymap.set("n", "<leader>ht", mark.toggle_file, { desc='[H]arpoon [T]oggle File', silent = true })

vim.keymap.set("n", "<leader>hs", ui.toggle_quick_menu, { desc='[H]arpoon [S]how Menu', silent = true })

vim.keymap.set("n", "<leader>h1", function () ui.nav_file(1) end, { desc='[H]arpoon First File', silent = true })
vim.keymap.set("n", "<leader>h2", function () ui.nav_file(2) end, { desc='[H]arpoon Second File ', silent = true })
vim.keymap.set("n", "<leader>h3", function () ui.nav_file(3) end, { desc='[H]arpoon Third File', silent = true })
vim.keymap.set("n", "<leader>h4", function () ui.nav_file(4) end, { desc='[H]arpoon Fo]urth File', silent = true })

vim.keymap.set("n", "<leader>hn", ui.nav_next, { desc='[H]arpoon [N]ext File', silent = true })
vim.keymap.set("n", "<leader>hp", ui.nav_prev, { desc='[H]arpoon [P]rev File', silent = true })
