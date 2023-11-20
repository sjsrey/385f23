(TeX-add-style-hook
 "geostat"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "nototal" "handout")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("inputenc" "latin1") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "verbatim"
    "babel"
    "inputenc"
    "times"
    "fontenc"
    "graphicx"
    "hyperref"))
 :latex)

