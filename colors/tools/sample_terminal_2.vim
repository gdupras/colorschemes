setl nowrap
" TODO: Add default background.
for i in range(0, 15)
    let s:line = ''
    for j in range(0, 15)
        let s:line = printf('%s%s%02d-%02d', s:line, j == 0 ? '' : ' ', i, j)
    endfor
    call setline(i+1, s:line)
endfor

for i in range(0, 15)
    for j in range(0, 15)
        let s:name = printf('sampleColor%02d_%02d', i, j)
        call hlset([#{name: s:name, ctermfg: string(i), ctermbg: string(j)}])
        call matchadd(s:name, printf('%02d-%02d', i, j))
    endfor
endfor

let lines = [
    \ '',
    \ 'underline',
    \ 'bold',
    \ 'italic',
    \ 'bold+italic',
    \ 'reverse',
    \ ]
call append('$', lines)

syntax match sampleUnderline  "^underline"
syntax match sampleBold       "^bold"
syntax match sampleItalic     "^italic"
syntax match sampleBoldItalic "^bold+italic"
syntax match sampleReverse    "^reverse"

hi sampleUnderline  cterm=underline
hi sampleBold       cterm=bold
hi sampleItalic     cterm=italic
hi sampleBoldItalic cterm=bold,italic
hi sampleReverse    cterm=reverse
