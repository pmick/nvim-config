require("pmick")

vim.lsp.enable({ 'lua_ls', 'ts_ls' })

vim.diagnostic.config({ virtual_lines = true })

vim.o.winborder = 'rounded'
