(TeX-add-style-hook
 "region"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "twoside" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("tcolorbox" "breakable")))
   (add-to-list 'LaTeX-verbatim-environments-local "Highlighting")
   (add-to-list 'LaTeX-verbatim-environments-local "Highlighting*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amssymb"
    "iftex"
    "fontenc"
    "inputenc"
    "textcomp"
    "unicode-math"
    "lmodern"
    "upquote"
    "microtype"
    "parskip"
    "xcolor"
    "color"
    "fancyvrb"
    "framed"
    "longtable"
    "booktabs"
    "array"
    "calc"
    "etoolbox"
    "footnotehyper"
    "footnote"
    "graphicx"
    "hyperref"
    "multirow"
    "caption"
    "float"
    "subcaption"
    "tikz"
    "selnolig"
    "natbib"
    "bookmark"
    "xurl"
    "tcolorbox")
   (TeX-add-symbols
    '("prompt" 4)
    '("circled" 1)
    '("WarningTok" 1)
    '("VerbatimStringTok" 1)
    '("VariableTok" 1)
    '("StringTok" 1)
    '("SpecialStringTok" 1)
    '("SpecialCharTok" 1)
    '("RegionMarkerTok" 1)
    '("PreprocessorTok" 1)
    '("OtherTok" 1)
    '("OperatorTok" 1)
    '("NormalTok" 1)
    '("KeywordTok" 1)
    '("InformationTok" 1)
    '("ImportTok" 1)
    '("FunctionTok" 1)
    '("FloatTok" 1)
    '("ExtensionTok" 1)
    '("ErrorTok" 1)
    '("DocumentationTok" 1)
    '("DecValTok" 1)
    '("DataTypeTok" 1)
    '("ControlFlowTok" 1)
    '("ConstantTok" 1)
    '("CommentVarTok" 1)
    '("CommentTok" 1)
    '("CharTok" 1)
    '("BuiltInTok" 1)
    '("BaseNTok" 1)
    '("AttributeTok" 1)
    '("AnnotationTok" 1)
    '("AlertTok" 1)
    '("subparagraph" 1)
    '("paragraph" 1)
    "VerbBar"
    "VERB"
    "tightlist"
    "contentsname"
    "listfigurename"
    "listtablename"
    "figurename"
    "tablename"
    "listoflistings"
    "boxspacing"
    "oldparagraph"
    "oldsubparagraph"
    "maxwidth"
    "maxheight")
   (LaTeX-add-labels
    "introduction"
    "inequality-concepts"
    "computational-environment"
    "packages"
    "annotated-cell-1"
    "data"
    "fig-states"
    "measuring-spatial-inequality-in-mexico"
    "visualizing-inequality-in-distributions"
    "fig-mappcgdp2000"
    "fig-pen2000"
    "fig-pengram2000"
    "fig-pengramquery"
    "fig-kde2000"
    "fig-schutz2000"
    "measures-of-inequality"
    "tbl-rankings"
    "fig-lcs"
    "fig-invariance"
    "putting-space-into-the-measurement-of-inequality"
    "regional-inequality-decomposition"
    "eq-decomp"
    "fig-components"
    "fig-polarization"
    "spatial-inequality-decomposition"
    "eq-gini-mad"
    "eq-gini-sad"
    "eq-gini-spatial"
    "fig-gini-spatial"
    "weighted-or-unweighted-inequality-places-versus-people"
    "fig-weighted-pengram"
    "conclusion")
   (LaTeX-add-environments
    "Shaded"
    "ROutput"
    "RInput")
   (LaTeX-add-bibliographies
    "bibliography.bib")
   (LaTeX-add-counters
    "code")
   (LaTeX-add-color-definecolors
    "shadecolor"
    "mypink"
    "incolor"
    "outcolor"
    "cellborder"
    "cellbackground"
    "celloutborder"
    "celloutbackground")
   (LaTeX-add-fancyvrb-environments
    '("Highlighting" "Verbatim")))
 :latex)

