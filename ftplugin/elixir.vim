let b:prettier_ft_default_args = {
  \ 'parser': 'html',
  \ }

augroup Prettier
  autocmd!
  autocmd BufWritePre *.html.eex,*.html.leex call prettier#Autoformat()
augroup end
