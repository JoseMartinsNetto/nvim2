return { -- Collection of various small independent plugins/modules
    'echasnovski/mini.nvim',
    config = function()
      require('mini.ai').setup { n_lines = 500 }
      require('mini.surround').setup()
      require('mini.pairs').setup()
      require('mini.bufremove').setup()
      --  Check out: https://github.com/echasnovski/mini.nvim
    end,
  }
