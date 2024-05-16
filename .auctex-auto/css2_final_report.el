(TeX-add-style-hook
 "css2_final_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "style=ieee")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "IEEEtran"
    "IEEEtran10"
    "biblatex")
   (LaTeX-add-labels
    "def:k-feature-selection"
    "table:k-feat-select-example")
   (LaTeX-add-bibliographies
    "instagram-fake-detection"))
 :latex)

