vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use 'zootedb0t/citruszest.nvim'
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
end)
