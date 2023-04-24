-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{ 'ThePrimeagen/harpoon', lazy = true},

	{ 'mfussenegger/nvim-jdtls', lazy = true },
	{
		'aserowy/tmux.nvim',
		config = function()
			return require("tmux").setup()
		end
	}
}
