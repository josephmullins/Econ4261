(TeX-add-style-hook
 "L2-IncarcerationRecidivismEmployment"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "color=dvipsnames" "aspectratio=169")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "graphicx"
    "tikz"
    "multirow"
    "ulem"
    "xcolor"
    "amsthm"
    "amsmath"
    "bm"
    "amssymb"
    "natbib"
    "tabularx"
    "tabu"
    "booktabs"
    "transparent")
   (TeX-add-symbols
    '("pder" 2)
    "ov"
    "un"
    "BB"
    "EE"
    "mc"
    "ti"
    "h"
    "beq"
    "eeq"
    "barr"
    "earr"
    "bfp"
    "myitem"
    "eps"
    "veps"
    "pgfimageWithoutPath")
   (LaTeX-add-environments
    "wideitemize")
   (LaTeX-add-xcolor-definecolors
    "back"
    "c1"
    "c2"
    "c3"
    "c4")
   (LaTeX-add-amsthm-newtheorems
    "thm"))
 :latex)

