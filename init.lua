require("lasovar")

vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"
vim.wo.signcolumn = "yes"

local vimrc = vim.fn.stdpath("config") .. "/.vimrc"
vim.cmd("source " .. vimrc)

-- hello fem

