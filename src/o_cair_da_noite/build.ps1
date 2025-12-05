Remove-Item *.epub
7z a "Isaac Asimov - O Cair da Noite.epub" -mx=0 `#mimetype
7z a "Isaac Asimov - O Cair da Noite.epub" META-INF OEBPS
7z rn "Isaac Asimov - O Cair da Noite.epub" `#mimetype mimetype
