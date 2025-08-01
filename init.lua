require("pmick")

vim.lsp.enable({ 'lua_ls', 'ts_ls', 'clangd', 'pylsp' })

vim.diagnostic.config({ virtual_lines = true })

vim.o.winborder = 'rounded'
