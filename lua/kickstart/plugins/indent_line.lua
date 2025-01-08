return {
  {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    opts = {
      indent = {
        char = '▏', -- Use a thick vertical line (change as desired)
      },
    },
    config = function()
      -- Initialize the plugin using `setup()`
      require('ibl').setup {
        indent = {
          char = '▏', -- Set thick line character
        },
      }
    end,
  },
}
