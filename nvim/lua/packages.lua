local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
	"nvim-tree/nvim-web-devicons",
	"nvim-tree/nvim-tree.lua",
	"junegunn/fzf.vim",
	{"junegunn/fzf", build="./install --all", name="fzf"},
	'chriskempson/base16-vim',
	'flazz/vim-colorschemes',
	'h-hg/fcitx.nvim',
})
require("nvim-tree").setup()
