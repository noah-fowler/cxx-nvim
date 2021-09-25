if exists("b:cxxnvim")
    finish
endif
let "b:cxxnvim" = 1

set updatetime=350

inoremap <A-e> <esc>:CocDiagnostics<CR>
