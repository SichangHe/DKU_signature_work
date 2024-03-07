pandoc --pdf-engine latexmk \
    -V papersize=a4paper -V fontsize=12pt \
    -V geometry:margin=1in -V mainfont=Times \
    -s narrative_reflection.md -o "sh623_He_2024_Luo_SW EL_Narrative.pdf"
