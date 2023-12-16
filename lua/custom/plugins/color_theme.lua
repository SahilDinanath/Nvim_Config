return {
	{
		'RRethy/nvim-base16',
		priority = 1000,
		config = function()
			require('base16-colorscheme').with_config({
				telescope = false,
				indentblankline = true,
				notify = true,
				ts_rainbow = true,
				cmp = true,
				illuminate = true,
			})
			--[[ vim.cmd.colorscheme 'base16-da-one-ocean' ]]
			vim.cmd.colorscheme 'base16-gruvbox-dark-hard'
		end
	}

}
