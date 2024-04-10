watch-cv:
  typst watch ./cv.typ ./CV_Maurice_Van_Wassenhove.pdf --font-path ./src/fonts/ 

watch-letter:
  typst watch ./letter.typ ./Cover_Letter_Maurice_Van_Wassenhove.pdf --font-path ./src/fonts/

compile-cv:
  typst compile ./cv.typ ./CV_Maurice_Van_Wassenhove.pdf --font-path ./src/fonts/

compile-letter: 
  typst compile ./letter.typ ./Cover_Letter_Maurice_Van_Wassenhove.pdf --font-path ./src/fonts/ 