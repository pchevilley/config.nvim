vim.opt.background = "dark"


require('rose-pine').setup({
	dark_variant = 'moon',
    highlight_groups = {
		ColorColumn = { bg = 'rose' },

		-- Blend colours against the "base" background
		CursorLine = { bg = 'foam', blend = 40 },
		StatusLine = { fg = 'love', bg = 'love', blend = 40 },
	}
})

-- Set colorscheme after options
vim.cmd('colorscheme rose-pine')
