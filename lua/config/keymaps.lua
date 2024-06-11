-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- This file is automatically loaded by lazyvim.config.init
local keymap = vim.keymap

keymap.set("i", "jk", "<Esc>") --  More convenient exit
keymap.set("n", "<leader>a", ":keepjumps normal! ggVG<cr>") -- select all text
keymap.set({ "n", "v", "o" }, "H", "^")
keymap.set({ "n", "v", "o" }, "L", "$")
keymap.set("n", "gu", "gU") -- normal upperCase
keymap.set("n", "gl", "gu") -- nromal lowerCase
