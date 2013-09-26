(TeX-add-style-hook "bmc_article"
 (lambda ()
    (LaTeX-add-bibliographies)
    (LaTeX-add-labels
     "eqexpmuts")
    (TeX-add-symbols
     "includegraphic"
     "includegraphics")
    (TeX-run-style-hooks
     "inputenc"
     "utf8"
     "latex2e"
     "bmcart10"
     "bmcart")))

