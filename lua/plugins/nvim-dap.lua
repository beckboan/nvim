return {
	"mfussenegger/nvim-dap",
	config = function()
		vim.keymap.set("n", "<leader>db", "<cmd>DapToggleBreakpoint<cr>")
		vim.keymap.set("n", "<leader>dus", function()
			local widgets = require("dap.ui.widgets")
			local sidebar = widgets.sidebar(widgets.scopes)
			sidebar.open()
		end)
	end,
}
