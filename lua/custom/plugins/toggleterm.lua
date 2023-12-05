-- Unless you are still migrating, remove the deprecated commands from v1.x

return {
  "akinsho/toggleterm.nvim",
  version = "*",
  dependencies = {'nvim-tree/nvim-web-devicons'},
  config = function ()
    require('toggleterm').setup {}
  end,
}
