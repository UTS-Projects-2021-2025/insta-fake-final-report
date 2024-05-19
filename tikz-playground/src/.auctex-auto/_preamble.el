(TeX-add-style-hook
 "_preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=5pt" "multi" "tikz")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"))
 :latex)

