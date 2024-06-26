alias b := build
alias w := watch

compiler := "tectonic -X compile --synctex"
src := "css2_final_report.tex"

build:
    {{compiler}} {{src}}

inter:
    {{compiler}} --keep-intermediates {{src}}

watch:
    watchexec -e tex {{compiler}}

clean:
    rm -f \
        *.aux \
        *.fdb_latexmk \
        *.fls \
        *.log \
        *.out \
        *.toc

purge: clean
    rm -f \
        *.synctex.gz \
        *.pdf
