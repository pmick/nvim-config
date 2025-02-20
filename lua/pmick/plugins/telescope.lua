return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = {
        'nvim-lua/plenary.nvim',
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
        { "nvim-tree/nvim-web-devicons",              opts = {} },
    },
    config = function()
        local telescope = require('telescope')
        local builtin = require('telescope.builtin')

        telescope.setup({
            extensions = {
                fzf = {
                    fuzzy = true,
                    case_mode = 'ignore_case',
                }
            }
        })

        require('telescope').load_extension('fzf')

        vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
        vim.keymap.set('n', '<C-p>', builtin.git_files, {})
        --vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})
        vim.keymap.set('n', '<leader>po', builtin.oldfiles, {})
        require "pmick.telescope.multigrep".setup()
    end
}
