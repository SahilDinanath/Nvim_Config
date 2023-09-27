return {
	-- theme
	'catppuccin/nvim',
	name = 'catppuccin',
	priority = 5000,
	config = function()
		vim.cmd.colorscheme 'catppuccin-mocha'
	end,
}
