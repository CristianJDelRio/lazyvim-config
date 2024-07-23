return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
    },
    event_handlers = {
      {
        event = "file_opened",
        handler = function()
          -- Cierra neo-tree cuando se abre un archivo
          require("neo-tree.command").execute({ action = "close" })
        end,
      },
    },
  },
}
