vim.keymap.set('n', '<leader>mc', require('telescope').extensions.flutter.commands, { desc = '[F]lutter [C]ommands' })
vim.keymap.set('n', '<leader>mr', vim.cmd.FlutterRun, { desc = '[F]lutter [R]un' })
vim.keymap.set('n', '<leader>mv', require('telescope').extensions.flutter.fvm, { desc = '[F]lutter [V]ersion Manager' })
