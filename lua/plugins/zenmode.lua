require("zen-mode").toggle({
	window = {
		width = 0.85, -- width will be 85% of the editor width
	},
})

-- выкл зенмод при старте вима
vim.cmd([[ZenMode]])
