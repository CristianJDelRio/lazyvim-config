-- bootstrap lazy.nvim, LazyVim and your plugins
vim.cmd([[
  augroup DashboardHighlights
    autocmd!
    autocmd ColorScheme * highlight DashboardHeader guifg=#FABD2F
  augroup END
]])

require("config.lazy")
