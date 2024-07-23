
return {
  "morhetz/gruvbox",
  config = function()
    vim.o.background = "dark" -- Establecer el fondo oscuro
    vim.cmd("colorscheme gruvbox") -- Activar el tema Gruvbox

    vim.cmd([[
      highlight Function guifg=#fabd2f
    ]])
  end
}
