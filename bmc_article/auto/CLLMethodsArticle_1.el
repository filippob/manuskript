(TeX-add-style-hook "CLLMethodsArticle_1"
 (lambda ()
    (LaTeX-add-bibliographies
     "cll-biblio")
    (LaTeX-add-labels
     "eq:fstnei"
     "fig:difftest"
     "fig:subfigures")
    (TeX-run-style-hooks
     "subfigure"
     "graphicx"
     "inputenc"
     "utf8"
     "latex2e"
     "bmcart10"
     "bmcart")))

