set fname=AsciiDoc_Sample_004
set fname_adc="%fname%.adoc"
set fname_pdf="%fname%.pdf"

if exist %fname_pdf% (del %fname_pdf%)
asciidoctor-pdf -r asciidoctor-pdf-cjk-kai_gen_gothic %fname_adc%
rem When not using kai_gen_gothic
rem asciidoctor-pdf -r asciidoctor-pdf-cjk %fname_adc%