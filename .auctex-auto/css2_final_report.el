(TeX-add-style-hook
 "css2_final_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "style=ieee")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "IEEEtran"
    "IEEEtran10"
    "biblatex")
   (LaTeX-add-labels
    "sec:related-work"
    "sec:problem-formulation"
    "def:k-feature-selection"
    "table:k-feat-select-example"
    "fig:feat-filter-flow"
    "fig:feat-wrapper-flow"
    "table:memetic-brute-force"
    "sec:solutions"
    "fig:correlation-heatmap"
    "fig:class-distribution")
   (LaTeX-add-bibliographies
    "instagram-fake-detection"))
 :latex)

