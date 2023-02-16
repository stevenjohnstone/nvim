vim.b.slime_cell_delimiter = "```"
vim.cmd([[
  function! SlimeOverride_EscapeText_quarto(text)
    return ["\e[200~", 100, a:text, "\e[201~\n"]
  endfunction
]])
