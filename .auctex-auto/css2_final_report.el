(TeX-add-style-hook
 "css2_final_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "IEEEtran"
    "IEEEtran10"
    "cite")
   (LaTeX-add-bibitems
    "IEEEhowto:kopka"))
 :latex)

