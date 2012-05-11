autocmd vimenter * call snipmate#setup()

function! snipmate#setup()
  call ExtractSnips("snippets/html", "eruby")
  call ExtractSnips("snippets/html", "xhtml")
  call ExtractSnips("snippets/html", "php")

  call ExtractSnips("snippets/javascript", "jquery")
  call ExtractSnips("snippets/javascript-jquery", "jquery")

  call ExtractSnips("snippets/css", "less")
endfunction
