-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use 'marko-cerovac/material.nvim'    
    use 'Shatur/neovim-ayu'
    use 'VDuchauffour/neodark.nvim'
    use 'rose-pine/neovim'
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
        --run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    use {
        'nvim-telescope/telescope.nvim', branch = '0.1.x',
        requires = {{ 'nvim-lua/plenary.nvim' }}
    }
    use 'nvim-telescope/telescope-fzf-native.nvim'
    use {'neoclide/coc.nvim', branch = 'release'}
    use {
       'lewis6991/gitsigns.nvim',
       config = function()
           require('gitsigns').setup()
       end
    }
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
end)
