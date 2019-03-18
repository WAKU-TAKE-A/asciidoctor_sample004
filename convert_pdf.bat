set fname_adc="Sample004.adoc"
set fname_pdf="Sample004.pdf"

if exist %fname_pdf% (rm %fname_pdf%)
asciidoctor-pdf -r asciidoctor-pdf-cjk %fname_adc%