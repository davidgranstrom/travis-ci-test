" prefer single quoted strings
" use robust operators
" missing endif
function! Test(str)
  if a:str =~# 'test'
    return v:true
  elseif a:str =~# 'foo'
    return v:true
  else
    return v:false
  endif
endfunction
