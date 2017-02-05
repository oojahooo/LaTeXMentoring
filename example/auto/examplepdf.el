(TeX-add-style-hook
 "examplepdf"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=2.5cm" "right=2.5cm" "top=3cm" "bottom=3cm" "a4paper")))
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "kotex"
    "geometry")
   (LaTeX-add-labels
    "sec:intro"
    "sec:text"
    "sec:image"))
 :latex)

