local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then return end

vim.cmd([[
  nnoremap - :NvimTreeToggle<CR>
]])

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

nvimtree.setup({
  disable_netrw = true,
  hijack_netrw = true,
  respect_buf_cwd = true,
  sync_root_with_cwd = true,
})
