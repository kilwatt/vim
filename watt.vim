" Настройки для подсветки синтаксиса

" Определение строк
syntax match wattString /'.*'/

" Определение ключевых слов
syntax keyword wattKeyword fun type unit if elif else match case try throw catch default for while continue break full_typeof typeof impl trait impls native new lambda in self import with and or return
" Определение комментариев (однострочные)
syntax match wattComment /\/\/.*/
" Определение комментариев (многострочные)
syntax region wattComment start=/\v\/\*/ end=/\*\// contains=wattComment

" Подсветка
highlight wattKeyword guifg=#fe95d4
highlight wattComment guifg=#99c3c4
highlight wattString guifg=#fed395
