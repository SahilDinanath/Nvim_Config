return {
	-- theme
	{
		'catppuccin/nvim',
		name = 'catppuccin',
		priority = 5000,
		config = function()
			vim.cmd.colorscheme 'catppuccin-mocha'
		end,
	}
	-- {
	-- 	'RRethy/nvim-base16',
	-- 	priority = 1000,
	-- 	config = function()
	-- 		vim.cmd.colorscheme 'base16-horizon-dark'
	-- 	end
	-- }
}
