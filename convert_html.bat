set fname=AsciiDoc_Sample_004
set fname_adc="%fname%.adoc"
set fname_htm="%fname%.html"

if exist %fname_htm% (del %fname_htm%)
asciidoctor %fname_adc%