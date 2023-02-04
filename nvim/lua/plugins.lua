

return require('packer').startup(function(use)

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

  use { "ellisonleao/gruvbox.nvim" }

  use { "nvim-treesitter/nvim-treesitter" }
  use { "Shatur/neovim-ayu" }
  use { "andreasvc/vim-256noir" }
end)


