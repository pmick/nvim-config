require("pmick")

vim.lsp.enable({ 'lua_ls', 'ts_ls', 'clangd' })

vim.diagnostic.config({ virtual_lines = true })

vim.o.winborder = 'rounded'
