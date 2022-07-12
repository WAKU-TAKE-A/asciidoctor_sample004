set fname=AsciiDoc_Sample_004
set fname_adc="%fname%.adoc"
set fname_pdf="%fname%.pdf"

if exist %fname_pdf% (del %fname_pdf%)
asciidoctor-pdf -a scripts=cjk %fname_adc%
