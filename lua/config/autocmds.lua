-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd([[
  autocmd FileType java setlocal shiftwidth=4
  autocmd FileType java setlocal tabstop=4
  autocmd FileType java setlocal expandtab
]])
