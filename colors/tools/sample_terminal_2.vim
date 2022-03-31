setl nowrap
" TODO: Add default background.
for i in range(0, 15)
    let line = ''
    for j in range(0, 15)
        let line = printf('%s%s%02d-%02d', line, j == 0 ? '' : ' ', i, j)
    endfor
    call setline(i+1, line)
endfor

for i in range(0, 15)
    for j in range(0, 15)
        execute printf('syntax match sampleColor%02d_%02d "%02d-%02d"', i, j, i, j)
        execute printf('highlight sampleColor%02d_%02d ctermfg=%d ctermbg=%d', i, j, i, j)
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
