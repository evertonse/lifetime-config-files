local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader><leader>s', function()
	builtin.grep_string({search = vim.fn.input("grep :")})
end)
