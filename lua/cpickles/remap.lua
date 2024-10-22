vim.keymap.set("n", ";", ":")
vim.keymap.set("i", "kj", '<Esc>')
vim.keymap.set("i", "kw", '<Esc>:w<Enter>')

vim.keymap.set("n", "<A-h>", ":ClangdSwitchSourceHeader<Enter>")

vim.keymap.set("i", "kc", '{<Enter>}<Esc>ko')
