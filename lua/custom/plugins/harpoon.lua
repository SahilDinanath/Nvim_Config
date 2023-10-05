return {
	'ThePrimeagen/harpoon',
	dependencies = {
		'nvim-lua/plenary.nvim'
	},
	config = function()
		require("harpoon").setup()
		--harpoon keymaps
		vim.keymap.set('n', '<leader>ma', require('harpoon.mark').add_file, { desc = "[M]ark [A]dd" })
		vim.keymap.set('n', '<leader>mn', require('harpoon.ui').nav_next, { desc = "[M]ark [N]ext" })
		vim.keymap.set('n', '<leader>mp', require('harpoon.ui').nav_prev, { desc = "[M]ark [P]rev" })
		vim.keymap.set('n', '<leader>mu', require('harpoon.ui').toggle_quick_menu, { desc = "[M]ark [U]i" })
	end
}
