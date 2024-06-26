-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ "n", "v" }, "<Space>", "<Nop>", { silent = true })

-- Escape with jk
vim.keymap.set("i", "jk", "<Esc>")

-- Remap for dealing with word wrap
vim.keymap.set("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Swap ; with space (e.g. next occurence)
vim.keymap.set("n", "<Space>", ";")

-- Centered vertical page movment
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Buffers
-- jump to previous buffer
-- vim.keymap.set("n", "<leader>f", "<C-^>", { noremap = true, silent = true })

-- Centered next/prev search movement
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Windows
vim.keymap.set("n", "<leader>wo", "<C-w>o", { desc = "Close all but active windows" })
vim.keymap.set("n", "<leader>wh", "<C-w>s")
vim.keymap.set("n", "<leader>wv", "<C-w>v")
vim.keymap.set("n", "<leader>w=", "<C-w>=")
vim.keymap.set("n", "<leader>w_", "<C-w>_")
vim.keymap.set("n", "<leader>w|", "<C-w>|")
vim.keymap.set("n", "<leader>wq", "<C-w>q")
vim.keymap.set("n", "<leader>wr", "<C-w>r")
vim.keymap.set("n", "<leader>w+", "<C-w>+", { noremap = false })
vim.keymap.set("n", "<leader>w-", "<C-w>-", { noremap = false })

vim.keymap.set("n", "<leader>y", require("osc52").copy_operator, { expr = true })
vim.keymap.set("n", "<leader>yy", "<leader>y_", { remap = true })
vim.keymap.set("v", "<leader>y", require("osc52").copy_visual)
