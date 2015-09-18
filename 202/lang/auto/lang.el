(TeX-add-style-hook
 "lang"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("siunitx" "version-1-compatibility")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "mathptmx"
    "mathpazo"
    "mathrsfs"
    "amsfonts"
    "amsmath"
    "amssymb"
    "siunitx"
    "fixltx2e"
    "multirow"
    "dsfont")
   (TeX-add-symbols
    "inv"
    "n")))

