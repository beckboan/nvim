return {
	-- amongst your other plugins
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			require("toggleterm").setup({
				shade_terminals = false,
			})
		end,
	},
}
