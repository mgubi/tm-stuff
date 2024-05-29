;; this is an exampe for the main menu bar

(define bar-example 
`(hlist (help-balloon
         (menu-button
           (inflate (icon "tm_new_x4.png"))
           "(eval-nullary-mangled 73)")
         (inflate "Create a new document (<#2318>N)")
         "right"
         "")
       (help-balloon
         (popup-balloon
           (icon "tm_open_x4.png")
           (vlist (menu-button
                    (inflate (inflate "Load"))
                    "(eval-nullary-mangled 74)")
                  (menu-button
                    (inflate (inflate "Revert"))
                    "(eval-nullary-mangled 75)")
                  (menu-button
                    (inflate (inflate "Import BibTeX..."))
                    "(eval-nullary-mangled 76)")
                  (menu-button
                    (inflate (inflate "Import Html..."))
                    "(eval-nullary-mangled 77)")
                  (menu-button
                    (inflate (inflate "Import LaTeX..."))
                    "(eval-nullary-mangled 78)")
                  (menu-button
                    (inflate (inflate "Import LaTeX class..."))
                    "(eval-nullary-mangled 79)")
                  (menu-button
                    (inflate (inflate "Import Source code..."))
                    "(eval-nullary-mangled 80)")
                  (menu-button
                    (inflate (inflate "Import TeXmacs Scheme..."))
                    "(eval-nullary-mangled 81)")
                  (menu-button
                    (inflate (inflate "Import Verbatim..."))
                    "(eval-nullary-mangled 82)")
                  (menu-button
                    (inflate (inflate "Import Xml..."))
                    "(eval-nullary-mangled 83)")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "test-widgets.tm"))
                      "(eval-nullary-mangled 84)")
                    (inflate "/Users/mgubi/Desktop/test-widgets.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "workbench.tm"))
                      "(eval-nullary-mangled 85)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "phi4-fbsde-3.tm"))
                      "(eval-nullary-mangled 86)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "Zn-to-Z.tm"))
                      "(eval-nullary-mangled 87)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "tau.tm"))
                      "(eval-nullary-mangled 88)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "phi4-fbsde-2.tm"))
                      "(eval-nullary-mangled 89)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "sq-review.tm"))
                      "(eval-nullary-mangled 90)")
                    (inflate "/Users/mgubi/Desktop/sq-review.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "large_field.tm"))
                      "(eval-nullary-mangled 91)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In Corso/Yang-Mills_MG_IC/large_field.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate
                        (inflate "grassmann-sq-arxiv-revised.tm"))
                      "(eval-nullary-mangled 92)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "pathwise-dynamics-8.tm"))
                      "(eval-nullary-mangled 93)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "teaching.tm"))
                      "(eval-nullary-mangled 94)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "lectures-tcc-emqm-tt24.tm"))
                      "(eval-nullary-mangled 95)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "lectures-qmfi-ss20.tm"))
                      "(eval-nullary-mangled 96)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate
                        (inflate
                          "lectures-foundations-stochastic-analysis-ws19-20.tm"))
                      "(eval-nullary-mangled 97)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate
                        (inflate "found-stoch-analysis-ws1920.tm"))
                      "(eval-nullary-mangled 98)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate
                        (inflate "lectures-quantum-probability-ss18.tm"))
                      "(eval-nullary-mangled 99)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "found-stoch-analysis-ws1920"))
                      "(eval-nullary-mangled 100)")
                    (inflate
                      "/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "lectures-qmfi-ss20"))
                      "(eval-nullary-mangled 101)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate
                        (inflate
                          "Functional Integration and Quantum Mechanics.tm"))
                      "(eval-nullary-mangled 102)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional Integration and Quantum Mechanics.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "fi-lecture-1.tm"))
                      "(eval-nullary-mangled 103)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "notes-meta.ts"))
                      "(eval-nullary-mangled 104)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "template.tm"))
                      "(eval-nullary-mangled 105)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "stern-gerlach.tm"))
                      "(eval-nullary-mangled 106)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate
                        (inflate "stern-gerlach-presentation.tm"))
                      "(eval-nullary-mangled 107)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm")
                    "right"
                    "")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "ricostruzione.tm"))
                      "(eval-nullary-mangled 108)")
                    (inflate
                      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm")
                    "right"
                    ""))
           "left"
           "Bottom")
         (inflate "Load a file")
         "right"
         "")
       (help-balloon
         (popup-balloon
           (icon "tm_save_x4.png")
           (vlist (menu-button
                    (inflate (inflate "Save"))
                    "(eval-nullary-mangled 109)")
                  (menu-button
                    (inflate (inflate "Save as..."))
                    "(eval-nullary-mangled 110)")
                  (menu-button
                    (inflate (inflate "Export as BibTeX..."))
                    "(eval-nullary-mangled 111)")
                  (menu-button
                    (inflate (inflate "Export as Html..."))
                    "(eval-nullary-mangled 112)")
                  (menu-button
                    (inflate (inflate "Export as LaTeX..."))
                    "(eval-nullary-mangled 113)")
                  (menu-button
                    (inflate (inflate "Export as Source code..."))
                    "(eval-nullary-mangled 114)")
                  (menu-button
                    (inflate (inflate "Export as TeXmacs Scheme..."))
                    "(eval-nullary-mangled 115)")
                  (menu-button
                    (inflate (inflate "Export as Verbatim..."))
                    "(eval-nullary-mangled 116)")
                  (menu-button
                    (inflate (inflate "Export as Xml..."))
                    "(eval-nullary-mangled 117)")
                  (menu-button
                    (inflate (inflate "Export as Pdf..."))
                    "(eval-nullary-mangled 118)")
                  (menu-button
                    (inflate (inflate "Export as PostScript..."))
                    "(eval-nullary-mangled 119)")
                  (popup-balloon
                    (inflate (greyed "Export selection as image"))
                    (vlist (menu-button
                             (inflate (greyed (inflate (greyed "Jpeg..."))))
                             "(eval-nullary-mangled 120)")
                           (menu-button
                             (inflate (greyed (inflate (greyed "Pdf..."))))
                             "(eval-nullary-mangled 121)")
                           (menu-button
                             (inflate (greyed (inflate (greyed "Png..."))))
                             "(eval-nullary-mangled 122)")
                           (menu-button
                             (inflate (greyed (inflate (greyed "Tif..."))))
                             "(eval-nullary-mangled 123)"))
                    "left"
                    "Bottom"))
           "left"
           "Bottom")
         (inflate "Save this buffer")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_build_x4.png"))
           "(eval-nullary-mangled 124)")
         (inflate "Update this buffer (<#2318><#21E7>R)")
         "right"
         "")
       (help-balloon
         (popup-balloon
           (icon "tm_print_x4.png")
           (vlist (menu-button
                    (inflate (inflate "Preview"))
                    "(eval-nullary-mangled 125)")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "Print buffer..."))
                      "(eval-nullary-mangled 126)")
                    (inflate "Print the current buffer")
                    "right"
                    "")
                  (menu-button
                    (inflate (inflate "Print page selection..."))
                    "(eval-nullary-mangled 127)")
                  (menu-button
                    (inflate (inflate "Print buffer to file..."))
                    "(eval-nullary-mangled 128)")
                  (menu-button
                    (inflate
                      (inflate "Print page selection to file..."))
                    "(eval-nullary-mangled 129)")
                  (menu-button
                    (inflate (inflate "Page setup..."))
                    "(eval-nullary-mangled 130)"))
           "left"
           "Bottom")
         (inflate "Print")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_preferences_x4.png"))
           "(eval-nullary-mangled 131)")
         (inflate
           "Change the TeXmacs preferences (<#2318>,)")
         "right"
         "")
       (help-balloon
         (popup-balloon
           (icon "tm_cancel_x4.png")
           (vlist (menu-button
                    (inflate (inflate "Close window"))
                    "(eval-nullary-mangled 132)")
                  (menu-button
                    (inflate (inflate "Close TeXmacs"))
                    "(eval-nullary-mangled 133)"))
           "left"
           "Bottom")
         (inflate "Close")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_cut_x4.png"))
           "(eval-nullary-mangled 134)")
         (inflate "Cut text (<#2318>X)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_copy_x4.png"))
           "(eval-nullary-mangled 135)")
         (inflate "Copy text (<#2318>C)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_paste_x4.png"))
           "(eval-nullary-mangled 136)")
         (inflate "Paste text (<#2318>V)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_find_x4.png"))
           "(eval-nullary-mangled 137)")
         (inflate "Find text (<#2318>F)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_replace_x4.png"))
           "(eval-nullary-mangled 138)")
         (inflate "Query replace (<#2318>R)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_spell_x4.png"))
           "(eval-nullary-mangled 139)")
         (inflate
           "Check text for spelling errors (<#2318>;)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_undo_x4.png"))
           "(eval-nullary-mangled 140)")
         (inflate "Undo last changes (<#2318>Z)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_redo_x4.png"))
           "(eval-nullary-mangled 141)")
         (inflate "Redo undone changes (<#2318><#21E7>Z)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_back_x4.png"))
           "(eval-nullary-mangled 142)")
         (inflate "Browse back (<#2318>[)")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_reload_x4.png"))
           "(eval-nullary-mangled 143)")
         (inflate "Reload")
         "right"
         "")
       (help-balloon
         (menu-button
           (inflate (icon "tm_forward_x4.png"))
           "(eval-nullary-mangled 144)")
         (inflate "Browse forward (<#2318>])")
         "right"
         ""))
)
