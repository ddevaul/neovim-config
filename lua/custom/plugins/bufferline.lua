return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    require('bufferline').setup{
      options = {
          close_icon = 'x',
          offsets = {
            {
                filetype = "NeoTree",
                text = "File Explorer",
                text_align = "left",
                separator = true
            }
          },

      }

    }
  end,
}
