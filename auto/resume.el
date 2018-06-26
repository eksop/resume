(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "tgpagella"
    "fontenc")
   (TeX-add-symbols
    '("resbigitem" 3)
    '("ressubitem" 1)
    '("resitem" 1)
    '("resdescpara" 1)
    '("contactinfo" 1)
    '("addrinfo" 1)
    '("bignamenew" 1)
    '("bigname" 1)
    "name"
    "addr"
    "contact")
   (LaTeX-add-environments
    '("reslist" 1)
    '("ressubsecwo" 3)
    '("ressubsec" 3)
    '("ressection" 1)))
 :latex)

