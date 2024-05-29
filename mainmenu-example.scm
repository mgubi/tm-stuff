(define mainmenu
 `(hlist (popup-balloon
         (inflate "File")
         (vlist (menu-button
                  (inflate (inflate "New"))
                  "(eval-nullary-mangled 4961)")
                (menu-button
                  (inflate (inflate "Load"))
                  "(eval-nullary-mangled 4962)")
                (menu-button
                  (inflate (inflate "Revert"))
                  "(eval-nullary-mangled 4963)")
                (popup-balloon
                  (inflate "Recent")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "test-widgets.tm"))
                             "(eval-nullary-mangled 4964)")
                           (inflate
                             "/Users/mgubi/t/tm-stuff/test-widgets.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "playground.tm"))
                             "(eval-nullary-mangled 4965)")
                           (inflate "/Users/mgubi/t/tm-stuff/playground.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "emqm-lecture-6.tm"))
                             "(eval-nullary-mangled 4966)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Oxford/year-2023-24/tt-2024-emqm-tcc/emqm-lecture-6.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "emqm-note-2.tm"))
                             "(eval-nullary-mangled 4967)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Oxford/year-2023-24/tt-2024-emqm-tcc/emqm-note-2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "git-api.tm"))
                             "(eval-nullary-mangled 4968)")
                           (inflate "/Users/mgubi/t/tm-stuff/git-api.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "std-markup.ts"))
                             "(eval-nullary-mangled 4969)")
                           (inflate
                             "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/packages/standard/std-markup.ts")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "slides2.tm"))
                             "(eval-nullary-mangled 4970)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/slides2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "line-numbers-and-table-2.tm"))
                             "(eval-nullary-mangled 4971)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/line-numbers-and-table-2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "pippo2.tm"))
                             "(eval-nullary-mangled 4972)")
                           (inflate "/Users/mgubi/Desktop/Box/tm/pippo2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "dev-notes.tm"))
                             "(eval-nullary-mangled 4973)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/dev-notes.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "texmacs-comments.tm"))
                             "(eval-nullary-mangled 4974)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/texmacs-comments.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "underline.tm"))
                             "(eval-nullary-mangled 4975)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/underline.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "test-widgets.tm"))
                             "(eval-nullary-mangled 4976)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/test-widgets.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "test-widgets.tm"))
                             "(eval-nullary-mangled 4977)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/test-widgets.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "weights-plan.tm"))
                             "(eval-nullary-mangled 4978)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/weights-plan.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "emqm-lecture-5.tm"))
                             "(eval-nullary-mangled 4979)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Oxford/year-2023-24/tt-2024-emqm-tcc/emqm-lecture-5.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "weight.tm"))
                             "(eval-nullary-mangled 4980)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/weight.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "polynomial HJB.tm"))
                             "(eval-nullary-mangled 4981)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/polynomial HJB.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "notes-on-phi4.tm"))
                             "(eval-nullary-mangled 4982)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/notes-on-phi4.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "fbsde-identification.tm"))
                             "(eval-nullary-mangled 4983)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/fbsde-identification.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "fbsde-identification.tm"))
                             "(eval-nullary-mangled 4984)")
                           (inflate
                             "/Users/mgubi/Desktop/fbsde-identification.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "attempt-again-sarah-max.tm"))
                             "(eval-nullary-mangled 4985)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/attempt-again-sarah-max.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Tn-stopping.tm"))
                             "(eval-nullary-mangled 4986)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Tn-stopping.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "stopped-noise-3.tm"))
                             "(eval-nullary-mangled 4987)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/stopped-noise-3.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "stopped-noise.tm"))
                             "(eval-nullary-mangled 4988)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/stopped-noise.tm")
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Clear menu"))
                           "(eval-nullary-mangled 4989)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Save"))
                  "(eval-nullary-mangled 4990)")
                (menu-button
                  (inflate (inflate "Save as..."))
                  "(eval-nullary-mangled 4991)")
                (menu-button
                  (inflate (inflate "Preview"))
                  "(eval-nullary-mangled 4992)")
                (popup-balloon
                  (inflate "Print")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "Print buffer..."))
                             "(eval-nullary-mangled 4993)")
                           (inflate "Print the current buffer")
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Print page selection..."))
                           "(eval-nullary-mangled 4994)")
                         (menu-button
                           (inflate (inflate "Print buffer to file..."))
                           "(eval-nullary-mangled 4995)")
                         (menu-button
                           (inflate
                             (inflate "Print page selection to file..."))
                           "(eval-nullary-mangled 4996)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Page setup..."))
                  "(eval-nullary-mangled 4997)")
                (popup-balloon
                  (inflate "Import")
                  (vlist (menu-button
                           (inflate (inflate "BibTeX..."))
                           "(eval-nullary-mangled 4998)")
                         (menu-button
                           (inflate (inflate "Html..."))
                           "(eval-nullary-mangled 4999)")
                         (menu-button
                           (inflate (inflate "LaTeX..."))
                           "(eval-nullary-mangled 5000)")
                         (menu-button
                           (inflate (inflate "LaTeX class..."))
                           "(eval-nullary-mangled 5001)")
                         (menu-button
                           (inflate (inflate "Source code..."))
                           "(eval-nullary-mangled 5002)")
                         (menu-button
                           (inflate (inflate "TeXmacs Scheme..."))
                           "(eval-nullary-mangled 5003)")
                         (menu-button
                           (inflate (inflate "Verbatim..."))
                           "(eval-nullary-mangled 5004)")
                         (menu-button
                           (inflate (inflate "Xml..."))
                           "(eval-nullary-mangled 5005)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Export")
                  (vlist (menu-button
                           (inflate (inflate "BibTeX..."))
                           "(eval-nullary-mangled 5006)")
                         (menu-button
                           (inflate (inflate "Html..."))
                           "(eval-nullary-mangled 5007)")
                         (menu-button
                           (inflate (inflate "LaTeX..."))
                           "(eval-nullary-mangled 5008)")
                         (menu-button
                           (inflate (inflate "Source code..."))
                           "(eval-nullary-mangled 5009)")
                         (menu-button
                           (inflate (inflate "TeXmacs Scheme..."))
                           "(eval-nullary-mangled 5010)")
                         (menu-button
                           (inflate (inflate "Verbatim..."))
                           "(eval-nullary-mangled 5011)")
                         (menu-button
                           (inflate (inflate "Xml..."))
                           "(eval-nullary-mangled 5012)")
                         (menu-button
                           (inflate (inflate "Pdf..."))
                           "(eval-nullary-mangled 5013)")
                         (menu-button
                           (inflate (inflate "Postscript..."))
                           "(eval-nullary-mangled 5014)")
                         (popup-balloon
                           (inflate (greyed "Export selection as image"))
                           (vlist (menu-button
                                    (inflate
                                      (greyed (inflate (greyed "Jpeg..."))))
                                    "(eval-nullary-mangled 5015)")
                                  (menu-button
                                    (inflate
                                      (greyed (inflate (greyed "Pdf..."))))
                                    "(eval-nullary-mangled 5016)")
                                  (menu-button
                                    (inflate
                                      (greyed (inflate (greyed "Png..."))))
                                    "(eval-nullary-mangled 5017)")
                                  (menu-button
                                    (inflate
                                      (greyed (inflate (greyed "Tif..."))))
                                    "(eval-nullary-mangled 5018)"))
                           "left"
                           "Bottom"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Close window"))
                  "(eval-nullary-mangled 5019)")
                (menu-button
                  (inflate (inflate "Close TeXmacs"))
                  "(eval-nullary-mangled 5020)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Edit")
         (vlist (menu-button
                  (inflate (inflate "Undo"))
                  "(eval-nullary-mangled 5021)")
                (menu-button
                  (inflate (greyed (inflate (greyed "Redo"))))
                  "(eval-nullary-mangled 5022)")
                (menu-button
                  (inflate (greyed (inflate (greyed "Copy"))))
                  "(eval-nullary-mangled 5023)")
                (menu-button
                  (inflate (greyed (inflate (greyed "Cut"))))
                  "(eval-nullary-mangled 5024)")
                (menu-button
                  (inflate (inflate "Paste"))
                  "(eval-nullary-mangled 5025)")
                (menu-button
                  (inflate (inflate "Clear"))
                  "(eval-nullary-mangled 5026)")
                (menu-button
                  (inflate (inflate "Search"))
                  "(eval-nullary-mangled 5027)")
                (menu-button
                  (inflate (inflate "Replace"))
                  "(eval-nullary-mangled 5028)")
                (menu-button
                  (inflate (inflate "Spell"))
                  "(eval-nullary-mangled 5029)")
                (popup-balloon
                  (inflate (greyed "Copy to"))
                  (vlist (menu-button
                           (inflate (greyed (inflate (greyed "BibTeX"))))
                           "(eval-nullary-mangled 5030)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Html"))))
                           "(eval-nullary-mangled 5031)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "LaTeX"))))
                           "(eval-nullary-mangled 5032)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Source code"))))
                           "(eval-nullary-mangled 5033)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "TeXmacs"))))
                           "(eval-nullary-mangled 5034)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "TeXmacs Scheme"))))
                           "(eval-nullary-mangled 5035)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Verbatim"))))
                           "(eval-nullary-mangled 5036)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Xml"))))
                           "(eval-nullary-mangled 5037)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Image"))))
                           "(eval-nullary-mangled 5038)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Primary"))))
                           "(eval-nullary-mangled 5039)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Secondary"))))
                           "(eval-nullary-mangled 5040)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Ternary"))))
                           "(eval-nullary-mangled 5041)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Other..."))))
                           "(eval-nullary-mangled 5042)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate (greyed "Cut to"))
                  (vlist (menu-button
                           (inflate (greyed (inflate (greyed "BibTeX"))))
                           "(eval-nullary-mangled 5043)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Html"))))
                           "(eval-nullary-mangled 5044)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "LaTeX"))))
                           "(eval-nullary-mangled 5045)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Source code"))))
                           "(eval-nullary-mangled 5046)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "TeXmacs"))))
                           "(eval-nullary-mangled 5047)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "TeXmacs Scheme"))))
                           "(eval-nullary-mangled 5048)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Verbatim"))))
                           "(eval-nullary-mangled 5049)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Xml"))))
                           "(eval-nullary-mangled 5050)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Primary"))))
                           "(eval-nullary-mangled 5051)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Secondary"))))
                           "(eval-nullary-mangled 5052)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Ternary"))))
                           "(eval-nullary-mangled 5053)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Other..."))))
                           "(eval-nullary-mangled 5054)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Paste from")
                  (vlist (menu-button
                           (inflate (inflate "BibTeX"))
                           "(eval-nullary-mangled 5055)")
                         (menu-button
                           (inflate (inflate "Html"))
                           "(eval-nullary-mangled 5056)")
                         (menu-button
                           (inflate (inflate "LaTeX"))
                           "(eval-nullary-mangled 5057)")
                         (menu-button
                           (inflate (inflate "Source code"))
                           "(eval-nullary-mangled 5058)")
                         (menu-button
                           (inflate (inflate "TeXmacs"))
                           "(eval-nullary-mangled 5059)")
                         (menu-button
                           (inflate (inflate "TeXmacs Scheme"))
                           "(eval-nullary-mangled 5060)")
                         (menu-button
                           (inflate (inflate "Verbatim"))
                           "(eval-nullary-mangled 5061)")
                         (menu-button
                           (inflate (inflate "Xml"))
                           "(eval-nullary-mangled 5062)")
                         (menu-button
                           (inflate (inflate "Primary"))
                           "(eval-nullary-mangled 5063)")
                         (menu-button
                           (inflate (inflate "Secondary"))
                           "(eval-nullary-mangled 5064)")
                         (menu-button
                           (inflate (inflate "Ternary"))
                           "(eval-nullary-mangled 5065)")
                         (menu-button
                           (inflate (inflate "Other..."))
                           "(eval-nullary-mangled 5066)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate
                    (inflate
                      "Pr<#435>f<#435>r<#435>n<#441><#435>s..."))
                  "(eval-nullary-mangled 5067)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Insert")
         (vlist (popup-balloon
                  (inflate "Macro")
                  (vlist (popup-balloon
                           (inflate "gui-button")
                           (vlist (menu-button
                                    (inflate (inflate "action-button"))
                                    "(eval-nullary-mangled 5068)")
                                  (menu-button
                                    (inflate (inflate "action-button*"))
                                    "(eval-nullary-mangled 5069)")
                                  (menu-button
                                    (inflate (inflate "action-button-hover"))
                                    "(eval-nullary-mangled 5070)")
                                  (menu-button
                                    (inflate (inflate "action-button-hover*"))
                                    "(eval-nullary-mangled 5071)")
                                  (menu-button
                                    (inflate (inflate "action-button-normal"))
                                    "(eval-nullary-mangled 5072)")
                                  (menu-button
                                    (inflate (inflate "action-button-normal*"))
                                    "(eval-nullary-mangled 5073)")
                                  (menu-button
                                    (inflate (inflate "action-button-pressed"))
                                    "(eval-nullary-mangled 5074)")
                                  (menu-button
                                    (inflate
                                      (inflate "action-button-pressed*"))
                                    "(eval-nullary-mangled 5075)")
                                  (menu-button
                                    (inflate (inflate "gui-contour"))
                                    "(eval-nullary-mangled 5076)")
                                  (menu-button
                                    (inflate (inflate "gui-contour*"))
                                    "(eval-nullary-mangled 5077)")
                                  (menu-button
                                    (inflate (inflate "icon"))
                                    "(eval-nullary-mangled 5078)")
                                  (menu-button
                                    (inflate (inflate "menu-button"))
                                    "(eval-nullary-mangled 5079)")
                                  (menu-button
                                    (inflate (inflate "menu-button*"))
                                    "(eval-nullary-mangled 5080)")
                                  (menu-button
                                    (inflate (inflate "menu-button-hover"))
                                    "(eval-nullary-mangled 5081)")
                                  (menu-button
                                    (inflate (inflate "menu-button-hover*"))
                                    "(eval-nullary-mangled 5082)")
                                  (menu-button
                                    (inflate (inflate "menu-button-normal"))
                                    "(eval-nullary-mangled 5083)")
                                  (menu-button
                                    (inflate (inflate "menu-button-normal*"))
                                    "(eval-nullary-mangled 5084)")
                                  (menu-button
                                    (inflate (inflate "menu-button-pressed"))
                                    "(eval-nullary-mangled 5085)")
                                  (menu-button
                                    (inflate (inflate "menu-button-pressed*"))
                                    "(eval-nullary-mangled 5086)")
                                  (menu-button
                                    (inflate (inflate "menu-button-xhover*"))
                                    "(eval-nullary-mangled 5087)")
                                  (menu-button
                                    (inflate (inflate "menu-button-xnormal*"))
                                    "(eval-nullary-mangled 5088)")
                                  (menu-button
                                    (inflate (inflate "menu-button-xpressed*"))
                                    "(eval-nullary-mangled 5089)")
                                  (menu-button
                                    (inflate (inflate "monochrome"))
                                    "(eval-nullary-mangled 5090)")
                                  (menu-button
                                    (inflate (inflate "toggle-button"))
                                    "(eval-nullary-mangled 5091)")
                                  (menu-button
                                    (inflate (inflate "toggle-off"))
                                    "(eval-nullary-mangled 5092)")
                                  (menu-button
                                    (inflate (inflate "toggle-off-button"))
                                    "(eval-nullary-mangled 5093)")
                                  (menu-button
                                    (inflate (inflate "toggle-on"))
                                    "(eval-nullary-mangled 5094)")
                                  (menu-button
                                    (inflate (inflate "toggle-on-button"))
                                    "(eval-nullary-mangled 5095)")
                                  (menu-button
                                    (inflate (inflate "with-explicit-buttons"))
                                    "(eval-nullary-mangled 5096)")
                                  (menu-button
                                    (inflate (inflate "with-pressed-buttons"))
                                    "(eval-nullary-mangled 5097)"))
                           "Right"
                           "top")
                         (menu-button
                           (inflate (inflate "New macro..."))
                           "(eval-nullary-mangled 5098)")
                         (menu-button
                           (inflate (inflate "New context macro..."))
                           "(eval-nullary-mangled 5099)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "New table macro..."))))
                           "(eval-nullary-mangled 5100)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Text"))
                  "(eval-nullary-mangled 5101)")
                (popup-balloon
                  (inflate "Mathematics")
                  (vlist (menu-button
                           (inflate (inflate "Inline formula"))
                           "(eval-nullary-mangled 5102)")
                         (menu-button
                           (inflate (inflate "Displayed formula"))
                           "(eval-nullary-mangled 5103)")
                         (menu-button
                           (inflate (inflate "Several equations"))
                           "(eval-nullary-mangled 5104)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Table")
                  (vlist (menu-button
                           (inflate (inflate "Wide tabular"))
                           "(eval-nullary-mangled 5105)")
                         (menu-button
                           (inflate (inflate "Plain tabular"))
                           "(eval-nullary-mangled 5106)")
                         (menu-button
                           (inflate (inflate "Centered tabular"))
                           "(eval-nullary-mangled 5107)")
                         (menu-button
                           (inflate (inflate "Wide block"))
                           "(eval-nullary-mangled 5108)")
                         (menu-button
                           (inflate (inflate "Plain block"))
                           "(eval-nullary-mangled 5109)")
                         (menu-button
                           (inflate (inflate "Centered block"))
                           "(eval-nullary-mangled 5110)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Image")
                  (vlist (help-balloon
                           (menu-button
                             (inflate
                               (greyed (inflate (greyed "Marginal figure"))))
                             "(eval-nullary-mangled 5111)")
                           (inflate
                             (greyed "Insert a numbered marginal figure."))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate
                               (greyed (inflate (greyed "Wide figure"))))
                             "(eval-nullary-mangled 5112)")
                           (inflate
                             (greyed "Insert a numbered wide figure."))
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Link image..."))
                           "(eval-nullary-mangled 5113)")
                         (menu-button
                           (inflate (inflate "Insert image..."))
                           "(eval-nullary-mangled 5114)")
                         (menu-button
                           (inflate (inflate "Thumbnails..."))
                           "(eval-nullary-mangled 5115)")
                         (menu-button
                           (inflate (inflate "Draw image"))
                           "(eval-nullary-mangled 5116)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Draw over selection"))))
                           "(eval-nullary-mangled 5117)")
                         (menu-button
                           (inflate (inflate "Ink here"))
                           "(eval-nullary-mangled 5118)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Link")
                  (vlist (menu-button
                           (inflate (inflate "Label"))
                           "(eval-nullary-mangled 5119)")
                         (menu-button
                           (inflate (inflate "Reference"))
                           "(eval-nullary-mangled 5120)")
                         (menu-button
                           (inflate
                             (inflate
                               "Pag<#435> r<#435>f<#435>r<#435>n<#441><#435>"))
                           "(eval-nullary-mangled 5121)")
                         (menu-button
                           (inflate (inflate "Include..."))
                           "(eval-nullary-mangled 5122)")
                         (menu-button
                           (inflate (inflate "Link to URL"))
                           "(eval-nullary-mangled 5123)")
                         (menu-button
                           (inflate (inflate "Hyperlink"))
                           "(eval-nullary-mangled 5124)")
                         (menu-button
                           (inflate (inflate "Action"))
                           "(eval-nullary-mangled 5125)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Fold")
                  (vlist (popup-balloon
                           (inflate "Folded")
                           (vlist (help-balloon
                                    (menu-button
                                      (inflate (inflate "Default"))
                                      "(eval-nullary-mangled 5126)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Plain"))
                                      "(eval-nullary-mangled 5127)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Standard"))
                                      "(eval-nullary-mangled 5128)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Environment"))
                                      "(eval-nullary-mangled 5129)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Documentation"))
                                      "(eval-nullary-mangled 5130)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Grouped"))
                                      "(eval-nullary-mangled 5131)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    ""))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Summarized")
                           (vlist (help-balloon
                                    (menu-button
                                      (inflate (inflate "Default"))
                                      "(eval-nullary-mangled 5132)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Plain"))
                                      "(eval-nullary-mangled 5133)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Standard"))
                                      "(eval-nullary-mangled 5134)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Environment"))
                                      "(eval-nullary-mangled 5135)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Documentation"))
                                      "(eval-nullary-mangled 5136)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "Grouped"))
                                      "(eval-nullary-mangled 5137)")
                                    (inflate "Insert a 'fold' environment")
                                    "right"
                                    ""))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Switch")
                           (vlist (menu-button
                                    (inflate (inflate "Standard"))
                                    "(eval-nullary-mangled 5138)")
                                  (menu-button
                                    (inflate (inflate "Screens"))
                                    "(eval-nullary-mangled 5139)")
                                  (menu-button
                                    (inflate (inflate "Tiny"))
                                    "(eval-nullary-mangled 5140)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Unroll")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5141)")
                                  (menu-button
                                    (inflate (inflate "Compressed"))
                                    "(eval-nullary-mangled 5142)")
                                  (menu-button
                                    (inflate (inflate "Phantoms"))
                                    "(eval-nullary-mangled 5143)")
                                  (menu-button
                                    (inflate (inflate "Greyed"))
                                    "(eval-nullary-mangled 5144)")
                                  (menu-button
                                    (inflate (inflate "Itemize"))
                                    "(eval-nullary-mangled 5145)")
                                  (menu-button
                                    (inflate (inflate "Enumerate"))
                                    "(eval-nullary-mangled 5146)")
                                  (menu-button
                                    (inflate (inflate "Description"))
                                    "(eval-nullary-mangled 5147)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Expanded")
                           (vlist (menu-button
                                    (inflate (inflate "Standard"))
                                    "(eval-nullary-mangled 5148)")
                                  (menu-button
                                    (inflate (inflate "Slides"))
                                    "(eval-nullary-mangled 5149)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Overlays")
                           (vlist (menu-button
                                    (inflate (inflate "Standard"))
                                    "(eval-nullary-mangled 5150)")
                                  (menu-button
                                    (inflate (inflate "Compressed"))
                                    "(eval-nullary-mangled 5151)")
                                  (menu-button
                                    (inflate (inflate "Phantoms"))
                                    "(eval-nullary-mangled 5152)")
                                  (menu-button
                                    (inflate (inflate "Greyed"))
                                    "(eval-nullary-mangled 5153)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Convertible")
                           (vlist (menu-button
                                    (inflate (inflate "BibTeX"))
                                    "(eval-nullary-mangled 5154)")
                                  (menu-button
                                    (inflate (inflate "C++ source code"))
                                    "(eval-nullary-mangled 5155)")
                                  (menu-button
                                    (inflate (inflate "CSV"))
                                    "(eval-nullary-mangled 5156)")
                                  (menu-button
                                    (inflate (inflate "Html"))
                                    "(eval-nullary-mangled 5157)")
                                  (menu-button
                                    (inflate (inflate "JSON"))
                                    "(eval-nullary-mangled 5158)")
                                  (menu-button
                                    (inflate (inflate "Java source code"))
                                    "(eval-nullary-mangled 5159)")
                                  (menu-button
                                    (inflate (inflate "Julia source code"))
                                    "(eval-nullary-mangled 5160)")
                                  (menu-button
                                    (inflate (inflate "LaTeX"))
                                    "(eval-nullary-mangled 5161)")
                                  (menu-button
                                    (inflate
                                      (inflate "Mathemagix source code"))
                                    "(eval-nullary-mangled 5162)")
                                  (menu-button
                                    (inflate (inflate "Python source code"))
                                    "(eval-nullary-mangled 5163)")
                                  (menu-button
                                    (inflate (inflate "RawBibTeX"))
                                    "(eval-nullary-mangled 5164)")
                                  (menu-button
                                    (inflate (inflate "Scala source code"))
                                    "(eval-nullary-mangled 5165)")
                                  (menu-button
                                    (inflate (inflate "Scheme source code"))
                                    "(eval-nullary-mangled 5166)")
                                  (menu-button
                                    (inflate (inflate "Scilab source code"))
                                    "(eval-nullary-mangled 5167)")
                                  (menu-button
                                    (inflate (inflate "Source code"))
                                    "(eval-nullary-mangled 5168)")
                                  (menu-button
                                    (inflate (inflate "TeXmacs Scheme"))
                                    "(eval-nullary-mangled 5169)")
                                  (menu-button
                                    (inflate (inflate "Verbatim"))
                                    "(eval-nullary-mangled 5170)")
                                  (menu-button
                                    (inflate (inflate "Xml"))
                                    "(eval-nullary-mangled 5171)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Executable")
                           (vlist (menu-button
                                    (inflate (inflate "Asymptote"))
                                    "(eval-nullary-mangled 5172)")
                                  (menu-button
                                    (inflate (inflate "DraTex"))
                                    "(eval-nullary-mangled 5173)")
                                  (menu-button
                                    (inflate (inflate "Feynmf"))
                                    "(eval-nullary-mangled 5174)")
                                  (menu-button
                                    (inflate (inflate "Graph"))
                                    "(eval-nullary-mangled 5175)")
                                  (menu-button
                                    (inflate (inflate "Python"))
                                    "(eval-nullary-mangled 5176)")
                                  (menu-button
                                    (inflate (inflate "Scheme"))
                                    "(eval-nullary-mangled 5177)")
                                  (menu-button
                                    (inflate (inflate "Shell"))
                                    "(eval-nullary-mangled 5178)")
                                  (menu-button
                                    (inflate (inflate "SymPy"))
                                    "(eval-nullary-mangled 5179)")
                                  (menu-button
                                    (inflate (inflate "TikZ"))
                                    "(eval-nullary-mangled 5180)")
                                  (menu-button
                                    (inflate (inflate "XYpic"))
                                    "(eval-nullary-mangled 5181)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Traversal")
                           (vlist (menu-button
                                    (inflate (inflate "Fold back"))
                                    "(eval-nullary-mangled 5182)")
                                  (menu-button
                                    (inflate (inflate "Keep unfolded"))
                                    "(eval-nullary-mangled 5183)"))
                           "Right"
                           "top"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Animation")
                  (vlist (menu-button
                           (inflate
                             (greyed (inflate (greyed "Animate..."))))
                           "(eval-nullary-mangled 5184)")
                         (menu-button
                           (inflate (inflate "Fixed..."))
                           "(eval-nullary-mangled 5185)")
                         (menu-button
                           (inflate (inflate "Compose"))
                           "(eval-nullary-mangled 5186)")
                         (menu-button
                           (inflate (inflate "Repeat"))
                           "(eval-nullary-mangled 5187)")
                         (menu-button
                           (inflate (inflate "Retime"))
                           "(eval-nullary-mangled 5188)")
                         (popup-balloon
                           (inflate "Appear")
                           (vlist (menu-button
                                    (inflate (inflate "Translate"))
                                    "(eval-nullary-mangled 5189)")
                                  (menu-button
                                    (inflate (inflate "Progressive"))
                                    "(eval-nullary-mangled 5190)")
                                  (menu-button
                                    (inflate (inflate "Fade"))
                                    "(eval-nullary-mangled 5191)")
                                  (menu-button
                                    (inflate (inflate "Zoom"))
                                    "(eval-nullary-mangled 5192)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Vanish")
                           (vlist (menu-button
                                    (inflate (inflate "Translate"))
                                    "(eval-nullary-mangled 5193)")
                                  (menu-button
                                    (inflate (inflate "Progressive"))
                                    "(eval-nullary-mangled 5194)")
                                  (menu-button
                                    (inflate (inflate "Fade"))
                                    "(eval-nullary-mangled 5195)")
                                  (menu-button
                                    (inflate (inflate "Zoom"))
                                    "(eval-nullary-mangled 5196)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Alter")
                           (vlist (menu-button
                                    (inflate (inflate "Translate"))
                                    "(eval-nullary-mangled 5197)")
                                  (menu-button
                                    (inflate (inflate "Progressive"))
                                    "(eval-nullary-mangled 5198)")
                                  (menu-button
                                    (inflate (inflate "Fade"))
                                    "(eval-nullary-mangled 5199)")
                                  (menu-button
                                    (inflate (inflate "Zoom"))
                                    "(eval-nullary-mangled 5200)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Emphasize")
                           (vlist (menu-button
                                    (inflate (inflate "Shadowed"))
                                    "(eval-nullary-mangled 5201)")
                                  (menu-button
                                    (inflate (inflate "Emboss"))
                                    "(eval-nullary-mangled 5202)")
                                  (menu-button
                                    (inflate (inflate "Outlined emboss"))
                                    "(eval-nullary-mangled 5203)"))
                           "Right"
                           "top")
                         (menu-button
                           (inflate (inflate "Animation..."))
                           "(eval-nullary-mangled 5204)")
                         (menu-button
                           (inflate (inflate "Sound..."))
                           "(eval-nullary-mangled 5205)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Session")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "Scheme"))))
                             "(eval-nullary-mangled 5206)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "Asymptote"))))
                             "(eval-nullary-mangled 5207)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "DraTex"))))
                             "(eval-nullary-mangled 5208)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "Feynmf"))))
                             "(eval-nullary-mangled 5209)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "Graph"))))
                             "(eval-nullary-mangled 5210)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "Python"))))
                             "(eval-nullary-mangled 5211)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "Shell"))))
                             "(eval-nullary-mangled 5212)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "SymPy"))))
                             "(eval-nullary-mangled 5213)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "TikZ"))))
                             "(eval-nullary-mangled 5214)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (greyed (inflate (greyed "XYpic"))))
                             "(eval-nullary-mangled 5215)")
                           (inflate (greyed "Insert session"))
                           "right"
                           "")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Remote..."))))
                           "(eval-nullary-mangled 5216)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Other..."))))
                           "(eval-nullary-mangled 5217)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Manual path..."))))
                           "(eval-nullary-mangled 5218)"))
                  "Right"
                  "top"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Source")
         (vlist (popup-balloon
                  (inflate "Definition")
                  (vlist (menu-button
                           (inflate (inflate "Assign"))
                           "(eval-nullary-mangled 5219)")
                         (menu-button
                           (inflate (inflate "With"))
                           "(eval-nullary-mangled 5220)")
                         (menu-button
                           (inflate (inflate "Value"))
                           "(eval-nullary-mangled 5221)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Macro")
                  (vlist (menu-button
                           (inflate (inflate "Macro"))
                           "(eval-nullary-mangled 5222)")
                         (menu-button
                           (inflate (inflate "Argument"))
                           "(eval-nullary-mangled 5223)")
                         (menu-button
                           (inflate (inflate "Compound"))
                           "(eval-nullary-mangled 5224)")
                         (menu-button
                           (inflate (inflate "Extern"))
                           "(eval-nullary-mangled 5225)")
                         (menu-button
                           (inflate (inflate "Long macro"))
                           "(eval-nullary-mangled 5226)")
                         (menu-button
                           (inflate (inflate "Get label"))
                           "(eval-nullary-mangled 5227)")
                         (menu-button
                           (inflate (inflate "Get arity"))
                           "(eval-nullary-mangled 5228)")
                         (menu-button
                           (inflate (inflate "Map arguments"))
                           "(eval-nullary-mangled 5229)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Evaluation")
                  (vlist (menu-button
                           (inflate (inflate "Evaluate"))
                           "(eval-nullary-mangled 5230)")
                         (menu-button
                           (inflate (inflate "Quote"))
                           "(eval-nullary-mangled 5231)")
                         (menu-button
                           (inflate (inflate "Quasi"))
                           "(eval-nullary-mangled 5232)")
                         (menu-button
                           (inflate (inflate "Quasiquote"))
                           "(eval-nullary-mangled 5233)")
                         (menu-button
                           (inflate (inflate "Unquote"))
                           "(eval-nullary-mangled 5234)")
                         (menu-button
                           (inflate (inflate "Unevaluated value"))
                           "(eval-nullary-mangled 5235)")
                         (menu-button
                           (inflate (inflate "Unevaluated argument"))
                           "(eval-nullary-mangled 5236)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Control flow")
                  (vlist (menu-button
                           (inflate (inflate "If"))
                           "(eval-nullary-mangled 5237)")
                         (menu-button
                           (inflate (inflate "Case"))
                           "(eval-nullary-mangled 5238)")
                         (menu-button
                           (inflate (inflate "While"))
                           "(eval-nullary-mangled 5239)")
                         (menu-button
                           (inflate (inflate "For each"))
                           "(eval-nullary-mangled 5240)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Arithmetic")
                  (vlist (menu-button
                           (inflate (inflate "Plus"))
                           "(eval-nullary-mangled 5241)")
                         (menu-button
                           (inflate (inflate "Minus"))
                           "(eval-nullary-mangled 5242)")
                         (menu-button
                           (inflate (inflate "Times"))
                           "(eval-nullary-mangled 5243)")
                         (menu-button
                           (inflate (inflate "Over"))
                           "(eval-nullary-mangled 5244)")
                         (menu-button
                           (inflate (inflate "Div"))
                           "(eval-nullary-mangled 5245)")
                         (menu-button
                           (inflate (inflate "Mod"))
                           "(eval-nullary-mangled 5246)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Text")
                  (vlist (menu-button
                           (inflate (inflate "Merge"))
                           "(eval-nullary-mangled 5247)")
                         (menu-button
                           (inflate (inflate "Length"))
                           "(eval-nullary-mangled 5248)")
                         (menu-button
                           (inflate (inflate "Range"))
                           "(eval-nullary-mangled 5249)")
                         (menu-button
                           (inflate (inflate "Number"))
                           "(eval-nullary-mangled 5250)")
                         (menu-button
                           (inflate (inflate "Today"))
                           "(eval-nullary-mangled 5251)")
                         (menu-button
                           (inflate (inflate "Formatted date"))
                           "(eval-nullary-mangled 5252)")
                         (menu-button
                           (inflate (inflate "Translate"))
                           "(eval-nullary-mangled 5253)")
                         (menu-button
                           (inflate (inflate "Find file"))
                           "(eval-nullary-mangled 5254)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Tuple")
                  (vlist (menu-button
                           (inflate (inflate "Tuple?"))
                           "(eval-nullary-mangled 5255)")
                         (menu-button
                           (inflate (inflate "Merge"))
                           "(eval-nullary-mangled 5256)")
                         (menu-button
                           (inflate (inflate "Length"))
                           "(eval-nullary-mangled 5257)")
                         (menu-button
                           (inflate (inflate "Range"))
                           "(eval-nullary-mangled 5258)")
                         (menu-button
                           (inflate (inflate "Look up"))
                           "(eval-nullary-mangled 5259)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Condition")
                  (vlist (menu-button
                           (inflate (inflate "Not"))
                           "(eval-nullary-mangled 5260)")
                         (menu-button
                           (inflate (inflate "And"))
                           "(eval-nullary-mangled 5261)")
                         (menu-button
                           (inflate (inflate "Or"))
                           "(eval-nullary-mangled 5262)")
                         (menu-button
                           (inflate (inflate "Exclusive or"))
                           "(eval-nullary-mangled 5263)")
                         (menu-button
                           (inflate (inflate "Equal"))
                           "(eval-nullary-mangled 5264)")
                         (menu-button
                           (inflate (inflate "Not equal"))
                           "(eval-nullary-mangled 5265)")
                         (menu-button
                           (inflate (inflate "Less"))
                           "(eval-nullary-mangled 5266)")
                         (menu-button
                           (inflate (inflate "Less or equal"))
                           "(eval-nullary-mangled 5267)")
                         (menu-button
                           (inflate (inflate "Greater"))
                           "(eval-nullary-mangled 5268)")
                         (menu-button
                           (inflate (inflate "Greater or equal"))
                           "(eval-nullary-mangled 5269)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Activation")
                  (vlist (menu-button
                           (inflate (inflate "Activate"))
                           "(eval-nullary-mangled 5270)")
                         (menu-button
                           (inflate (inflate "Activate once"))
                           "(eval-nullary-mangled 5271)")
                         (menu-button
                           (inflate (inflate "Deactivate"))
                           "(eval-nullary-mangled 5272)")
                         (menu-button
                           (inflate (inflate "Deactivate once"))
                           "(eval-nullary-mangled 5273)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Presentation")
                  (vlist (menu-button
                           (inflate (inflate "Compact"))
                           "(eval-nullary-mangled 5274)")
                         (menu-button
                           (inflate (inflate "Stretched"))
                           "(eval-nullary-mangled 5275)")
                         (menu-button
                           (inflate (inflate "Apply macro"))
                           "(eval-nullary-mangled 5276)")
                         (menu-button
                           (inflate (inflate "Apply macro once"))
                           "(eval-nullary-mangled 5277)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "New macro..."))
                  "(eval-nullary-mangled 5278)")
                (menu-button
                  (inflate (inflate "Create context macro..."))
                  "(eval-nullary-mangled 5279)")
                (menu-button
                  (inflate
                    (greyed
                      (inflate (greyed "Create table macro..."))))
                  "(eval-nullary-mangled 5280)")
                (menu-button
                  (inflate (inflate "Edit macros..."))
                  "(eval-nullary-mangled 5281)")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Edit preamble"))
                    "(eval-nullary-mangled 5282)")
                  (inflate
                    "Toggle the preamble mode for the document")
                  "right"
                  "")
                (menu-button
                  (inflate (inflate "Extract style file"))
                  "(eval-nullary-mangled 5283)")
                (menu-button
                  (inflate (inflate "Extract style package"))
                  "(eval-nullary-mangled 5284)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Focus")
         (vlist (menu-button
                  (inflate (inflate "Scheme"))
                  "(eval-nullary-mangled 5285)")
                (menu-button
                  (inflate (inflate "Unfolded"))
                  "(eval-nullary-mangled 5286)")
                (popup-balloon
                  (inflate "Pr<#435>f<#435>r<#435>n<#441><#435>s")
                  (vlist (inflate "Style options")
                         (menu-button
                           (inflate (inflate "Framed input fields"))
                           "(eval-nullary-mangled 5287)")
                         (menu-button
                           (inflate (inflate "Ring binder notebook style"))
                           "(eval-nullary-mangled 5288)")
                         (menu-button
                           (inflate
                             (inflate "Do not break up large formulas"))
                           "(eval-nullary-mangled 5289)")
                         (inflate "Style parameters")
                         (popup-balloon
                           (inflate "Indent indentation")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5290)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5291)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Math swell")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5292)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5293)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Padding above")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5294)")
                                  (menu-button
                                    (inflate (inflate "0fn"))
                                    "(eval-nullary-mangled 5295)")
                                  (menu-button
                                    (inflate (inflate "0.5fn"))
                                    "(eval-nullary-mangled 5296)")
                                  (menu-button
                                    (inflate (inflate "1fn"))
                                    "(eval-nullary-mangled 5297)")
                                  (menu-button
                                    (inflate (inflate "1.5fn"))
                                    "(eval-nullary-mangled 5298)")
                                  (menu-button
                                    (inflate (inflate "2fn"))
                                    "(eval-nullary-mangled 5299)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5300)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Padding below")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5301)")
                                  (menu-button
                                    (inflate (inflate "0fn"))
                                    "(eval-nullary-mangled 5302)")
                                  (menu-button
                                    (inflate (inflate "0.5fn"))
                                    "(eval-nullary-mangled 5303)")
                                  (menu-button
                                    (inflate (inflate "1fn"))
                                    "(eval-nullary-mangled 5304)")
                                  (menu-button
                                    (inflate (inflate "1.5fn"))
                                    "(eval-nullary-mangled 5305)")
                                  (menu-button
                                    (inflate (inflate "2fn"))
                                    "(eval-nullary-mangled 5306)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5307)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Scheme input color")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5308)")
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark red"))
                                             "(eval-nullary-mangled 5309)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark magenta"))
                                             "(eval-nullary-mangled 5310)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark blue"))
                                             "(eval-nullary-mangled 5311)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark cyan"))
                                             "(eval-nullary-mangled 5312)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark green"))
                                             "(eval-nullary-mangled 5313)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark yellow"))
                                             "(eval-nullary-mangled 5314)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark orange"))
                                             "(eval-nullary-mangled 5315)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark brown"))
                                             "(eval-nullary-mangled 5316)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "red"))
                                             "(eval-nullary-mangled 5317)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "magenta"))
                                             "(eval-nullary-mangled 5318)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "blue"))
                                             "(eval-nullary-mangled 5319)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "cyan"))
                                             "(eval-nullary-mangled 5320)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "green"))
                                             "(eval-nullary-mangled 5321)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "yellow"))
                                             "(eval-nullary-mangled 5322)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "orange"))
                                             "(eval-nullary-mangled 5323)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "brown"))
                                             "(eval-nullary-mangled 5324)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faa"))
                                             "(eval-nullary-mangled 5325)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faf"))
                                             "(eval-nullary-mangled 5326)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aaf"))
                                             "(eval-nullary-mangled 5327)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aff"))
                                             "(eval-nullary-mangled 5328)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#afa"))
                                             "(eval-nullary-mangled 5329)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#ffa"))
                                             "(eval-nullary-mangled 5330)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#fa6"))
                                             "(eval-nullary-mangled 5331)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a66"))
                                             "(eval-nullary-mangled 5332)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel red"))
                                             "(eval-nullary-mangled 5333)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel magenta"))
                                             "(eval-nullary-mangled 5334)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel blue"))
                                             "(eval-nullary-mangled 5335)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel cyan"))
                                             "(eval-nullary-mangled 5336)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel green"))
                                             "(eval-nullary-mangled 5337)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel yellow"))
                                             "(eval-nullary-mangled 5338)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel orange"))
                                             "(eval-nullary-mangled 5339)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel brown"))
                                             "(eval-nullary-mangled 5340)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "black"))
                                             "(eval-nullary-mangled 5341)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "darker grey"))
                                             "(eval-nullary-mangled 5342)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark grey"))
                                             "(eval-nullary-mangled 5343)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a0a0a0"))
                                             "(eval-nullary-mangled 5344)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "light grey"))
                                             "(eval-nullary-mangled 5345)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel grey"))
                                             "(eval-nullary-mangled 5346)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#f0f0f0"))
                                             "(eval-nullary-mangled 5347)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "white"))
                                             "(eval-nullary-mangled 5348)")))
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5349)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5350)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5351)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5352)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5353)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5354)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5355)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5356)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5357)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5358)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5359)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5360)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5361)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5362)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5363)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5364)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5365)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5366)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5367)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5368)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5369)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5370)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5371)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5372)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5373)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5374)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5375)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5376)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5377)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5378)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5379)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5380)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5381)")))
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-2-05.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5382)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-1-05.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5383)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-A-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-recolor
                                                     "0"
                                                     "#fff6a7"))))
                                             "(eval-nullary-mangled 5384)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-1-05.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5385)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-C-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5386)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-C-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5387)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-A-05.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5388)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/cubes.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5389)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/contemporary_china.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5390)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/contemporary_china.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#cdcdcd")
                                                     "#EEE7E740"))))
                                             "(eval-nullary-mangled 5391)")))
                                  (menu-button
                                    (inflate (inflate "Palette..."))
                                    "(eval-nullary-mangled 5392)")
                                  (menu-button
                                    (inflate (inflate "Pattern..."))
                                    "(eval-nullary-mangled 5393)")
                                  (menu-button
                                    (inflate (inflate "Gradient..."))
                                    "(eval-nullary-mangled 5394)")
                                  (menu-button
                                    (inflate (inflate "Picture..."))
                                    "(eval-nullary-mangled 5395)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5396)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Scheme prompt color")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5397)")
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark red"))
                                             "(eval-nullary-mangled 5398)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark magenta"))
                                             "(eval-nullary-mangled 5399)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark blue"))
                                             "(eval-nullary-mangled 5400)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark cyan"))
                                             "(eval-nullary-mangled 5401)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark green"))
                                             "(eval-nullary-mangled 5402)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark yellow"))
                                             "(eval-nullary-mangled 5403)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark orange"))
                                             "(eval-nullary-mangled 5404)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark brown"))
                                             "(eval-nullary-mangled 5405)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "red"))
                                             "(eval-nullary-mangled 5406)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "magenta"))
                                             "(eval-nullary-mangled 5407)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "blue"))
                                             "(eval-nullary-mangled 5408)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "cyan"))
                                             "(eval-nullary-mangled 5409)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "green"))
                                             "(eval-nullary-mangled 5410)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "yellow"))
                                             "(eval-nullary-mangled 5411)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "orange"))
                                             "(eval-nullary-mangled 5412)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "brown"))
                                             "(eval-nullary-mangled 5413)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faa"))
                                             "(eval-nullary-mangled 5414)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faf"))
                                             "(eval-nullary-mangled 5415)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aaf"))
                                             "(eval-nullary-mangled 5416)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aff"))
                                             "(eval-nullary-mangled 5417)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#afa"))
                                             "(eval-nullary-mangled 5418)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#ffa"))
                                             "(eval-nullary-mangled 5419)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#fa6"))
                                             "(eval-nullary-mangled 5420)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a66"))
                                             "(eval-nullary-mangled 5421)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel red"))
                                             "(eval-nullary-mangled 5422)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel magenta"))
                                             "(eval-nullary-mangled 5423)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel blue"))
                                             "(eval-nullary-mangled 5424)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel cyan"))
                                             "(eval-nullary-mangled 5425)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel green"))
                                             "(eval-nullary-mangled 5426)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel yellow"))
                                             "(eval-nullary-mangled 5427)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel orange"))
                                             "(eval-nullary-mangled 5428)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel brown"))
                                             "(eval-nullary-mangled 5429)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "black"))
                                             "(eval-nullary-mangled 5430)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "darker grey"))
                                             "(eval-nullary-mangled 5431)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark grey"))
                                             "(eval-nullary-mangled 5432)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a0a0a0"))
                                             "(eval-nullary-mangled 5433)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "light grey"))
                                             "(eval-nullary-mangled 5434)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel grey"))
                                             "(eval-nullary-mangled 5435)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#f0f0f0"))
                                             "(eval-nullary-mangled 5436)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "white"))
                                             "(eval-nullary-mangled 5437)")))
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5438)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5439)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5440)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5441)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5442)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5443)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5444)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5445)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5446)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5447)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5448)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5449)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5450)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5451)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5452)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5453)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5454)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5455)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5456)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5457)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5458)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5459)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5460)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5461)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5462)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5463)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5464)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5465)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5466)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5467)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5468)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5469)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5470)")))
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-2-05.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5471)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-1-05.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5472)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-A-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-recolor
                                                     "0"
                                                     "#fff6a7"))))
                                             "(eval-nullary-mangled 5473)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-1-05.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5474)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-C-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5475)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-C-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5476)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-A-05.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5477)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/cubes.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5478)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/contemporary_china.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5479)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/contemporary_china.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#cdcdcd")
                                                     "#EEE7E740"))))
                                             "(eval-nullary-mangled 5480)")))
                                  (menu-button
                                    (inflate (inflate "Palette..."))
                                    "(eval-nullary-mangled 5481)")
                                  (menu-button
                                    (inflate (inflate "Pattern..."))
                                    "(eval-nullary-mangled 5482)")
                                  (menu-button
                                    (inflate (inflate "Gradient..."))
                                    "(eval-nullary-mangled 5483)")
                                  (menu-button
                                    (inflate (inflate "Picture..."))
                                    "(eval-nullary-mangled 5484)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5485)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Session frac limit")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5486)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5487)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Session table limit")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5488)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5489)"))
                           "Right"
                           "top")
                         (menu-button
                           (inflate (inflate "Edit macro..."))
                           "(eval-nullary-mangled 5490)")
                         (menu-button
                           (inflate (inflate "Edit source"))
                           "(eval-nullary-mangled 5491)")
                         (menu-button
                           (inflate (inflate "Create shortcut..."))
                           "(eval-nullary-mangled 5492)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Describe"))
                  "(eval-nullary-mangled 5493)")
                (menu-button
                  (inflate (inflate "Previous field"))
                  "(eval-nullary-mangled 5494)")
                (menu-button
                  (inflate (inflate "Next field"))
                  "(eval-nullary-mangled 5495)")
                (menu-button
                  (inflate (inflate "First field"))
                  "(eval-nullary-mangled 5496)")
                (menu-button
                  (inflate (inflate "Last field"))
                  "(eval-nullary-mangled 5497)")
                (menu-button
                  (inflate (inflate "Insert field above"))
                  "(eval-nullary-mangled 5498)")
                (menu-button
                  (inflate (inflate "Insert field below"))
                  "(eval-nullary-mangled 5499)")
                (menu-button
                  (inflate (inflate "Insert text field above"))
                  "(eval-nullary-mangled 5500)")
                (menu-button
                  (inflate (inflate "Insert text field below"))
                  "(eval-nullary-mangled 5501)")
                (menu-button
                  (inflate (inflate "Remove previous field"))
                  "(eval-nullary-mangled 5502)")
                (menu-button
                  (inflate (inflate "Remove next field"))
                  "(eval-nullary-mangled 5503)")
                (menu-button
                  (inflate (inflate "Remove banner"))
                  "(eval-nullary-mangled 5504)")
                (menu-button
                  (inflate (inflate "Remove last field"))
                  "(eval-nullary-mangled 5505)")
                (popup-balloon
                  (inflate "Input options")
                  (vlist (help-balloon
                           (menu-button
                             (inflate
                               (greyed
                                 (inflate (greyed "Mathematical input"))))
                             "(eval-nullary-mangled 5506)")
                           (inflate
                             (greyed "Toggle mathematical input in sessions"))
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Multiline input"))
                             "(eval-nullary-mangled 5507)")
                           (inflate "Toggle multi-line input in sessions")
                           "right"
                           ""))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Output options")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "Pretty tree output"))
                             "(eval-nullary-mangled 5508)")
                           (inflate
                             "Toggle pretty tree output in scheme sessions")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Pretty scheme tree output"))
                             "(eval-nullary-mangled 5509)")
                           (inflate
                             "Toggle pretty scheme tree output in scheme sessions")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Mathematical output"))
                             "(eval-nullary-mangled 5510)")
                           (inflate
                             "Toggle pretty math output in scheme sessions")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Show timings"))
                             "(eval-nullary-mangled 5511)")
                           (inflate "Toggle output of evaluation timings")
                           "right"
                           ""))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Session")
                  (vlist (menu-button
                           (inflate (inflate "Clear all fields"))
                           "(eval-nullary-mangled 5512)")
                         (menu-button
                           (inflate (inflate "Fold all fields"))
                           "(eval-nullary-mangled 5513)")
                         (menu-button
                           (inflate (inflate "Unfold all fields"))
                           "(eval-nullary-mangled 5514)")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Evaluate fields in order"))
                             "(eval-nullary-mangled 5515)")
                           (inflate "Toggle evaluation mode")
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Create subsession"))
                           "(eval-nullary-mangled 5516)")
                         (menu-button
                           (inflate (inflate "Split session"))
                           "(eval-nullary-mangled 5517)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Evaluate")
                  (vlist (menu-button
                           (inflate (inflate "Evaluate"))
                           "(eval-nullary-mangled 5518)")
                         (menu-button
                           (inflate (inflate "Evaluate all"))
                           "(eval-nullary-mangled 5519)")
                         (menu-button
                           (inflate (inflate "Evaluate above"))
                           "(eval-nullary-mangled 5520)")
                         (menu-button
                           (inflate (inflate "Evaluate below"))
                           "(eval-nullary-mangled 5521)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Interrupt execution"))
                  "(eval-nullary-mangled 5522)")
                (menu-button
                  (inflate (inflate "Close session"))
                  "(eval-nullary-mangled 5523)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Format")
         (vlist (menu-button
                  (inflate (inflate "Font..."))
                  "(eval-nullary-mangled 5524)")
                (menu-button
                  (inflate (inflate "Paragraph..."))
                  "(eval-nullary-mangled 5525)")
                (menu-button
                  (inflate (inflate "Page..."))
                  "(eval-nullary-mangled 5526)")
                (menu-button
                  (inflate (greyed (inflate (greyed "Cell..."))))
                  "(eval-nullary-mangled 5527)")
                (menu-button
                  (inflate (greyed (inflate (greyed "Table..."))))
                  "(eval-nullary-mangled 5528)")
                (popup-balloon
                  (inflate "Whitespace")
                  (vlist (inflate "Horizontal space")
                         (menu-button
                           (inflate (inflate "Stretchable..."))
                           "(eval-nullary-mangled 5529)")
                         (menu-button
                           (inflate (inflate "Rigid..."))
                           "(eval-nullary-mangled 5530)")
                         (menu-button
                           (inflate (inflate "Rigid box..."))
                           "(eval-nullary-mangled 5531)")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Tab"))
                             "(eval-nullary-mangled 5532)")
                           (inflate "Insert horizontal tab")
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Custom tab..."))
                           "(eval-nullary-mangled 5533)")
                         (inflate "Vertical space before")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Small skip"))
                             "(eval-nullary-mangled 5534)")
                           (inflate "Insert space before")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Medium skip"))
                             "(eval-nullary-mangled 5535)")
                           (inflate "Insert space before")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Big skip"))
                             "(eval-nullary-mangled 5536)")
                           (inflate "Insert space before")
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Other..."))
                           "(eval-nullary-mangled 5537)")
                         (inflate "Vertical space after")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Small skip"))
                             "(eval-nullary-mangled 5538)")
                           (inflate "Insert space after")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Medium skip"))
                             "(eval-nullary-mangled 5539)")
                           (inflate "Insert space after")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Big skip"))
                             "(eval-nullary-mangled 5540)")
                           (inflate "Insert space after")
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Other..."))
                           "(eval-nullary-mangled 5541)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Indentation")
                  (vlist (menu-button
                           (inflate (inflate "Disable indentation before"))
                           "(eval-nullary-mangled 5542)")
                         (menu-button
                           (inflate (inflate "Enable indentation before"))
                           "(eval-nullary-mangled 5543)")
                         (menu-button
                           (inflate (inflate "Disable indentation after"))
                           "(eval-nullary-mangled 5544)")
                         (menu-button
                           (inflate (inflate "Enable indentation after"))
                           "(eval-nullary-mangled 5545)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Break")
                  (vlist (inflate "Line break")
                         (menu-button
                           (inflate (inflate "New line"))
                           "(eval-nullary-mangled 5546)")
                         (menu-button
                           (inflate (inflate "Line break"))
                           "(eval-nullary-mangled 5547)")
                         (menu-button
                           (inflate (inflate "No line break"))
                           "(eval-nullary-mangled 5548)")
                         (menu-button
                           (inflate (inflate "New paragraph"))
                           "(eval-nullary-mangled 5549)")
                         (inflate "Page break before")
                         (menu-button
                           (inflate (inflate "New page"))
                           "(eval-nullary-mangled 5550)")
                         (menu-button
                           (inflate (inflate "New double page"))
                           "(eval-nullary-mangled 5551)")
                         (menu-button
                           (inflate (inflate "Page break"))
                           "(eval-nullary-mangled 5552)")
                         (menu-button
                           (inflate (inflate "No page break"))
                           "(eval-nullary-mangled 5553)")
                         (inflate "Page break after")
                         (menu-button
                           (inflate (inflate "New page"))
                           "(eval-nullary-mangled 5554)")
                         (menu-button
                           (inflate (inflate "New double page"))
                           "(eval-nullary-mangled 5555)")
                         (menu-button
                           (inflate (inflate "Page break"))
                           "(eval-nullary-mangled 5556)")
                         (menu-button
                           (inflate (inflate "No page break"))
                           "(eval-nullary-mangled 5557)")
                         (inflate "Group")
                         (menu-button
                           (inflate (inflate "Horizontal"))
                           "(eval-nullary-mangled 5558)")
                         (menu-button
                           (inflate (inflate "Vertical"))
                           "(eval-nullary-mangled 5559)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Color")
                  (vlist (popup-balloon
                           (inflate "Opacity")
                           (vlist (menu-button
                                    (inflate (inflate "0%"))
                                    "(eval-nullary-mangled 5560)")
                                  (menu-button
                                    (inflate (inflate "10%"))
                                    "(eval-nullary-mangled 5561)")
                                  (menu-button
                                    (inflate (inflate "20%"))
                                    "(eval-nullary-mangled 5562)")
                                  (menu-button
                                    (inflate (inflate "30%"))
                                    "(eval-nullary-mangled 5563)")
                                  (menu-button
                                    (inflate (inflate "40%"))
                                    "(eval-nullary-mangled 5564)")
                                  (menu-button
                                    (inflate (inflate "50%"))
                                    "(eval-nullary-mangled 5565)")
                                  (menu-button
                                    (inflate (inflate "60%"))
                                    "(eval-nullary-mangled 5566)")
                                  (menu-button
                                    (inflate (inflate "70%"))
                                    "(eval-nullary-mangled 5567)")
                                  (menu-button
                                    (inflate (inflate "80%"))
                                    "(eval-nullary-mangled 5568)")
                                  (menu-button
                                    (inflate (inflate "90%"))
                                    "(eval-nullary-mangled 5569)")
                                  (menu-button
                                    (inflate (inflate "100%"))
                                    "(eval-nullary-mangled 5570)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5571)"))
                           "Right"
                           "top")
                         (tiled "8"
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark red"))
                                    "(eval-nullary-mangled 5572)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark magenta"))
                                    "(eval-nullary-mangled 5573)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark blue"))
                                    "(eval-nullary-mangled 5574)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark cyan"))
                                    "(eval-nullary-mangled 5575)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark green"))
                                    "(eval-nullary-mangled 5576)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark yellow"))
                                    "(eval-nullary-mangled 5577)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark orange"))
                                    "(eval-nullary-mangled 5578)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark brown"))
                                    "(eval-nullary-mangled 5579)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "red"))
                                    "(eval-nullary-mangled 5580)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "magenta"))
                                    "(eval-nullary-mangled 5581)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "blue"))
                                    "(eval-nullary-mangled 5582)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "cyan"))
                                    "(eval-nullary-mangled 5583)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "green"))
                                    "(eval-nullary-mangled 5584)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "yellow"))
                                    "(eval-nullary-mangled 5585)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "orange"))
                                    "(eval-nullary-mangled 5586)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "brown"))
                                    "(eval-nullary-mangled 5587)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#faa"))
                                    "(eval-nullary-mangled 5588)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#faf"))
                                    "(eval-nullary-mangled 5589)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#aaf"))
                                    "(eval-nullary-mangled 5590)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#aff"))
                                    "(eval-nullary-mangled 5591)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#afa"))
                                    "(eval-nullary-mangled 5592)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#ffa"))
                                    "(eval-nullary-mangled 5593)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#fa6"))
                                    "(eval-nullary-mangled 5594)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#a66"))
                                    "(eval-nullary-mangled 5595)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel red"))
                                    "(eval-nullary-mangled 5596)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel magenta"))
                                    "(eval-nullary-mangled 5597)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel blue"))
                                    "(eval-nullary-mangled 5598)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel cyan"))
                                    "(eval-nullary-mangled 5599)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel green"))
                                    "(eval-nullary-mangled 5600)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel yellow"))
                                    "(eval-nullary-mangled 5601)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel orange"))
                                    "(eval-nullary-mangled 5602)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel brown"))
                                    "(eval-nullary-mangled 5603)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "black"))
                                    "(eval-nullary-mangled 5604)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "darker grey"))
                                    "(eval-nullary-mangled 5605)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "dark grey"))
                                    "(eval-nullary-mangled 5606)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#a0a0a0"))
                                    "(eval-nullary-mangled 5607)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "light grey"))
                                    "(eval-nullary-mangled 5608)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "6144px"
                                        "pastel grey"))
                                    "(eval-nullary-mangled 5609)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "#f0f0f0"))
                                    "(eval-nullary-mangled 5610)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome "8192px" "6144px" "white"))
                                    "(eval-nullary-mangled 5611)")))
                         (tiled "8"
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5612)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5613)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5614)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5615)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5616)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5617)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5618)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5619)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5620)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5621)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5622)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5623)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5624)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5625)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5626)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5627)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5628)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5629)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5630)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5631)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5632)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5633)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5634)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5635)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5636)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5637)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5638)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5639)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5640)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5641)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5642)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5643)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5644)")))
                         (tiled "8"
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "lines-artistic/lines-artistic-2-05.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5645)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "lines-artistic/lines-artistic-1-05.png"
                                          "100%"
                                          "100@")))
                                    "(eval-nullary-mangled 5646)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "dots-hatches/dots-A-10.png"
                                          "100%"
                                          "100@"
                                          (eff-recolor "0" "#fff6a7"))))
                                    "(eval-nullary-mangled 5647)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "lines-artistic/lines-artistic-1-05.png"
                                          "100%"
                                          "100@"
                                          (eff-skin
                                            (eff-recolor "0" "#d7d7d7")
                                            "#F9F9F940"))))
                                    "(eval-nullary-mangled 5648)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "dots-hatches/dots-C-10.png"
                                          "100%"
                                          "100@"
                                          (eff-skin
                                            (eff-recolor "0" "#d7d7d7")
                                            "#F9F9F940"))))
                                    "(eval-nullary-mangled 5649)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "dots-hatches/dots-C-10.png"
                                          "100%"
                                          "100@"
                                          (eff-skin
                                            (eff-recolor "0" "#d7d7d7")
                                            "#F9F9F940"))))
                                    "(eval-nullary-mangled 5650)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "dots-hatches/dots-A-05.png"
                                          "100%"
                                          "100@"
                                          (eff-skin
                                            (eff-recolor "0" "#d7d7d7")
                                            "#F9F9F940"))))
                                    "(eval-nullary-mangled 5651)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "geometric/cubes.png"
                                          "100%"
                                          "100@"
                                          (eff-skin
                                            (eff-recolor "0" "#d7d7d7")
                                            "#F9F9F940"))))
                                    "(eval-nullary-mangled 5652)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "geometric/contemporary_china.png"
                                          "100%"
                                          "100@"
                                          (eff-skin
                                            (eff-recolor "0" "#d7d7d7")
                                            "#F9F9F940"))))
                                    "(eval-nullary-mangled 5653)"))
                                (with-explicit-buttons
                                  (menu-button
                                    (inflate
                                      (monochrome
                                        "8192px"
                                        "8192px"
                                        (pattern
                                          "geometric/contemporary_china.png"
                                          "100%"
                                          "100@"
                                          (eff-skin
                                            (eff-recolor "0" "#cdcdcd")
                                            "#EEE7E740"))))
                                    "(eval-nullary-mangled 5654)")))
                         (menu-button
                           (inflate (inflate "Palette..."))
                           "(eval-nullary-mangled 5655)")
                         (menu-button
                           (inflate (inflate "Pattern..."))
                           "(eval-nullary-mangled 5656)")
                         (menu-button
                           (inflate (inflate "Other..."))
                           "(eval-nullary-mangled 5657)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Adjust")
                  (vlist (menu-button
                           (inflate (inflate "Move"))
                           "(eval-nullary-mangled 5658)")
                         (menu-button
                           (inflate (inflate "Shift"))
                           "(eval-nullary-mangled 5659)")
                         (menu-button
                           (inflate (inflate "Resize"))
                           "(eval-nullary-mangled 5660)")
                         (menu-button
                           (inflate (inflate "Extend"))
                           "(eval-nullary-mangled 5661)")
                         (menu-button
                           (inflate (inflate "Clip"))
                           "(eval-nullary-mangled 5662)")
                         (menu-button
                           (inflate (inflate "Smash"))
                           "(eval-nullary-mangled 5663)")
                         (menu-button
                           (inflate (inflate "Reduce"))
                           "(eval-nullary-mangled 5664)")
                         (menu-button
                           (inflate (inflate "Inflate"))
                           "(eval-nullary-mangled 5665)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Transform")
                  (vlist (menu-button
                           (inflate (inflate "Rotate"))
                           "(eval-nullary-mangled 5666)")
                         (menu-button
                           (inflate (inflate "Dilate"))
                           "(eval-nullary-mangled 5667)")
                         (menu-button
                           (inflate (inflate "Skew"))
                           "(eval-nullary-mangled 5668)")
                         (menu-button
                           (inflate (inflate "Linear 2D"))
                           "(eval-nullary-mangled 5669)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Specific")
                  (vlist (menu-button
                           (inflate (inflate "TeXmacs"))
                           "(eval-nullary-mangled 5670)")
                         (menu-button
                           (inflate (inflate "LaTeX"))
                           "(eval-nullary-mangled 5671)")
                         (menu-button
                           (inflate (inflate "HTML"))
                           "(eval-nullary-mangled 5672)")
                         (menu-button
                           (inflate (inflate "Screen"))
                           "(eval-nullary-mangled 5673)")
                         (menu-button
                           (inflate (inflate "Printer"))
                           "(eval-nullary-mangled 5674)")
                         (menu-button
                           (inflate (inflate "Image"))
                           "(eval-nullary-mangled 5675)")
                         (menu-button
                           (inflate (inflate "Even pages"))
                           "(eval-nullary-mangled 5676)")
                         (menu-button
                           (inflate (inflate "Odd pages"))
                           "(eval-nullary-mangled 5677)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Special")
                  (vlist (menu-button
                           (inflate (inflate "Group"))
                           "(eval-nullary-mangled 5678)")
                         (menu-button
                           (inflate (inflate "Phantom"))
                           "(eval-nullary-mangled 5679)")
                         (menu-button
                           (inflate (inflate "Superpose"))
                           "(eval-nullary-mangled 5680)")
                         (menu-button
                           (inflate (inflate "Repeat object"))
                           "(eval-nullary-mangled 5681)")
                         (menu-button
                           (inflate (inflate "Decorate atoms"))
                           "(eval-nullary-mangled 5682)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Font effects")
                  (vlist (menu-button
                           (inflate (inflate "Embold"))
                           "(eval-nullary-mangled 5683)")
                         (menu-button
                           (inflate (inflate "Blackboard embold"))
                           "(eval-nullary-mangled 5684)")
                         (menu-button
                           (inflate (inflate "Slanted"))
                           "(eval-nullary-mangled 5685)")
                         (menu-button
                           (inflate (inflate "Magnify horizontally"))
                           "(eval-nullary-mangled 5686)")
                         (menu-button
                           (inflate (inflate "Magnify vertically"))
                           "(eval-nullary-mangled 5687)")
                         (menu-button
                           (inflate (inflate "Condensed"))
                           "(eval-nullary-mangled 5688)")
                         (menu-button
                           (inflate (inflate "Extended"))
                           "(eval-nullary-mangled 5689)")
                         (menu-button
                           (inflate (inflate "Monospaced"))
                           "(eval-nullary-mangled 5690)")
                         (menu-button
                           (inflate (inflate "Degraded"))
                           "(eval-nullary-mangled 5691)")
                         (menu-button
                           (inflate (inflate "Distorted"))
                           "(eval-nullary-mangled 5692)")
                         (menu-button
                           (inflate (inflate "Gnawed"))
                           "(eval-nullary-mangled 5693)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Graphical effects")
                  (vlist (menu-button
                           (inflate (inflate "Blur"))
                           "(eval-nullary-mangled 5694)")
                         (menu-button
                           (inflate (inflate "Outline"))
                           "(eval-nullary-mangled 5695)")
                         (menu-button
                           (inflate (inflate "Thicken"))
                           "(eval-nullary-mangled 5696)")
                         (menu-button
                           (inflate (inflate "Erode"))
                           "(eval-nullary-mangled 5697)")
                         (menu-button
                           (inflate (inflate "Shadow"))
                           "(eval-nullary-mangled 5698)")
                         (menu-button
                           (inflate (inflate "Engrave"))
                           "(eval-nullary-mangled 5699)")
                         (menu-button
                           (inflate (inflate "Emboss"))
                           "(eval-nullary-mangled 5700)")
                         (menu-button
                           (inflate (inflate "Shadowed raise"))
                           "(eval-nullary-mangled 5701)")
                         (menu-button
                           (inflate (inflate "Outlined engrave"))
                           "(eval-nullary-mangled 5702)")
                         (menu-button
                           (inflate (inflate "Outlined emboss"))
                           "(eval-nullary-mangled 5703)")
                         (menu-button
                           (inflate (inflate "Degrade"))
                           "(eval-nullary-mangled 5704)")
                         (menu-button
                           (inflate (inflate "Distort"))
                           "(eval-nullary-mangled 5705)")
                         (menu-button
                           (inflate (inflate "Gnaw"))
                           "(eval-nullary-mangled 5706)")
                         (menu-button
                           (inflate (inflate "Make transparent"))
                           "(eval-nullary-mangled 5707)")
                         (menu-button
                           (inflate (inflate "Make opaque"))
                           "(eval-nullary-mangled 5708)")
                         (menu-button
                           (inflate (inflate "Recolor"))
                           "(eval-nullary-mangled 5709)")
                         (menu-button
                           (inflate (inflate "Skin"))
                           "(eval-nullary-mangled 5710)"))
                  "Right"
                  "top"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Document")
         (vlist (popup-balloon
                  (inflate "Style")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "article"))
                             "(eval-nullary-mangled 5711)")
                           (inflate "Default style for writing articles")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "beamer"))
                             "(eval-nullary-mangled 5712)")
                           (inflate "Style for laptop presentations")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "book"))
                             "(eval-nullary-mangled 5713)")
                           (inflate "Default style for writing books")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "browser"))
                             "(eval-nullary-mangled 5714)")
                           (inflate
                             "Style for using TeXmacs as a web browser")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "generic"))
                             "(eval-nullary-mangled 5715)")
                           (inflate "Default document style")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "letter"))
                             "(eval-nullary-mangled 5716)")
                           (inflate "Default style for writing letters")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "notes"))
                             "(eval-nullary-mangled 5717)")
                           (inflate "Set main document style")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "poster"))
                             "(eval-nullary-mangled 5718)")
                           (inflate "Style for posters")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "seminar"))
                             "(eval-nullary-mangled 5719)")
                           (inflate
                             "Style for presentations using an overhead projector")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "source"))
                             "(eval-nullary-mangled 5720)")
                           (inflate
                             "Style for editing style files and packages")
                           "right"
                           "")
                         (popup-balloon
                           (inflate "Article")
                           (vlist (popup-balloon
                                    (inflate "Acm")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "acmart"))
                                               "(eval-nullary-mangled 5721)")
                                             (inflate
                                               "Set main document style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "acmlarge"))
                                               "(eval-nullary-mangled 5722)")
                                             (inflate
                                               "Large ACM journal style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "acmsmall"))
                                               "(eval-nullary-mangled 5723)")
                                             (inflate
                                               "Small ACM journal style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "acmtog"))
                                               "(eval-nullary-mangled 5724)")
                                             (inflate
                                               "Two column ACM journal style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "sigchi"))
                                               "(eval-nullary-mangled 5725)")
                                             (inflate
                                               "ACM SIGSAM abstract style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "sigconf"))
                                               "(eval-nullary-mangled 5726)")
                                             (inflate
                                               "ACM SIGSAM conference style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "sigplan"))
                                               "(eval-nullary-mangled 5727)")
                                             (inflate
                                               "ACM SIGSAM proceedings style")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Ams")
                                    (help-balloon
                                      (menu-button
                                        (inflate (inflate "amsart"))
                                        "(eval-nullary-mangled 5728)")
                                      (inflate "AMS article style")
                                      "right"
                                      "")
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Elsevier")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "elsarticle"))
                                               "(eval-nullary-mangled 5729)")
                                             (inflate "Elsevier article style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "ifac"))
                                               "(eval-nullary-mangled 5730)")
                                             (inflate "IFAC article style")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Ieee")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "ieeeconf"))
                                               "(eval-nullary-mangled 5731)")
                                             (inflate "IEEE conference style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "ieeetran"))
                                               "(eval-nullary-mangled 5732)")
                                             (inflate
                                               "Style for transactions by the IEEE")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Revtex")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "aip"))
                                               "(eval-nullary-mangled 5733)")
                                             (inflate
                                               "REVTeX meta-style (American Institute of Physics)")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "aps"))
                                               "(eval-nullary-mangled 5734)")
                                             (inflate
                                               "REVTeX meta-style (American Physical Society)")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Springer")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "llncs"))
                                               "(eval-nullary-mangled 5735)")
                                             (inflate
                                               "Style for Springer Lecture Notes in Computer Science")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "svjour"))
                                               "(eval-nullary-mangled 5736)")
                                             (inflate
                                               "Article style for Springer journals")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Texmacs")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "tmarticle"))
                                               "(eval-nullary-mangled 5737)")
                                             (inflate
                                               "TeXmacs alternative article style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "tmconf"))
                                               "(eval-nullary-mangled 5738)")
                                             (inflate
                                               "Set main document style")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate
                                                 (inflate "web-article"))
                                               "(eval-nullary-mangled 5739)")
                                             (inflate
                                               "Set main document style")
                                             "right"
                                             ""))
                                    "Right"
                                    "top"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Book")
                           (vlist (popup-balloon
                                    (inflate "Springer")
                                    (help-balloon
                                      (menu-button
                                        (inflate (inflate "svmono"))
                                        "(eval-nullary-mangled 5740)")
                                      (inflate "Style for Springer monographs")
                                      "right"
                                      "")
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Texmacs")
                                    (help-balloon
                                      (menu-button
                                        (inflate (inflate "tmbook"))
                                        "(eval-nullary-mangled 5741)")
                                      (inflate
                                        "TeXmacs alternative book style")
                                      "right"
                                      "")
                                    "Right"
                                    "top"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Documentation")
                           (vlist (help-balloon
                                    (menu-button
                                      (inflate (inflate "manual"))
                                      "(eval-nullary-mangled 5742)")
                                    (inflate
                                      "Style for writing technical manuals")
                                    "right"
                                    "")
                                  (popup-balloon
                                    (inflate "Mathemagix")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "mmxdoc"))
                                               "(eval-nullary-mangled 5743)")
                                             (inflate
                                               "Style for writing Mathemagix documentation")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "mmxmanual"))
                                               "(eval-nullary-mangled 5744)")
                                             (inflate
                                               "Style for writing Mathemagix manuals")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Texmacs")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "tmdoc"))
                                               "(eval-nullary-mangled 5745)")
                                             (inflate
                                               "Style for writing TeXmacs documentation")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "tmmanual"))
                                               "(eval-nullary-mangled 5746)")
                                             (inflate
                                               "Style for writing TeXmacs manuals")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "tmweb"))
                                               "(eval-nullary-mangled 5747)")
                                             (inflate
                                               "Style for writing pages for the TeXmacs website")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "tmweb2"))
                                               "(eval-nullary-mangled 5748)")
                                             (inflate
                                               "Set main document style")
                                             "right"
                                             ""))
                                    "Right"
                                    "top"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Education")
                           (vlist (help-balloon
                                    (menu-button
                                      (inflate (inflate "course"))
                                      "(eval-nullary-mangled 5749)")
                                    (inflate "Set main document style")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "exam"))
                                      "(eval-nullary-mangled 5750)")
                                    (inflate "Style for exams")
                                    "right"
                                    "")
                                  (help-balloon
                                    (menu-button
                                      (inflate (inflate "projector"))
                                      "(eval-nullary-mangled 5751)")
                                    (inflate "Set main document style")
                                    "right"
                                    ""))
                           "Right"
                           "top")
                         (menu-button
                           (inflate (inflate "No style"))
                           "(eval-nullary-mangled 5752)")
                         (menu-button
                           (inflate (inflate "Edit style"))
                           "(eval-nullary-mangled 5753)")
                         (menu-button
                           (inflate (inflate "Other style..."))
                           "(eval-nullary-mangled 5754)")
                         (inflate "Customizations")
                         (popup-balloon
                           (inflate "British")
                           (vlist (menu-button
                                    (inflate (inflate "Edit package"))
                                    "(eval-nullary-mangled 5755)")
                                  (menu-button
                                    (inflate (inflate "Remove package"))
                                    "(eval-nullary-mangled 5756)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Gui-button")
                           (vlist (menu-button
                                    (inflate (inflate "Edit package"))
                                    "(eval-nullary-mangled 5757)")
                                  (menu-button
                                    (inflate (inflate "Remove package"))
                                    "(eval-nullary-mangled 5758)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Add package")
                           (vlist (menu-button
                                    (inflate (inflate "cv-mg"))
                                    "(eval-nullary-mangled 5759)")
                                  (menu-button
                                    (inflate (inflate "publist"))
                                    "(eval-nullary-mangled 5760)")
                                  (popup-balloon
                                    (inflate "Cite")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate
                                                 (inflate "cite-author-year"))
                                               "(eval-nullary-mangled 5761)")
                                             (inflate
                                               "Mimick 'natbib' package from LaTeX")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "cite-sort"))
                                               "(eval-nullary-mangled 5762)")
                                             (inflate
                                               "Package for sorting lists of citations")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Documentation")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "doc"))
                                               "(eval-nullary-mangled 5763)")
                                             (inflate
                                               "Rich collection of markup for writing documentation")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "doxygen"))
                                               "(eval-nullary-mangled 5764)")
                                             (inflate
                                               "Package for mixing TeXmacs and doxygen documentation")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate
                                                 (inflate "poorman-doxygen"))
                                               "(eval-nullary-mangled 5765)")
                                             (inflate
                                               "Replacement for 'doxygen' when lacking support")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Example")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate (inflate "allouche"))
                                               "(eval-nullary-mangled 5766)")
                                             (inflate
                                               "Example macro package by David Allouche")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "bpr"))
                                               "(eval-nullary-mangled 5767)")
                                             (inflate
                                               "Example macro package for Basu/Pollack/Roy book")
                                             "right"
                                             "")
                                           (menu-button
                                             (inflate (inflate "extern-demo"))
                                             "(eval-nullary-mangled 5768)")
                                           (help-balloon
                                             (menu-button
                                               (inflate (inflate "vdh"))
                                               "(eval-nullary-mangled 5769)")
                                             (inflate
                                               "Example macro package by Joris van der Hoeven")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Experimental")
                                    (vlist (help-balloon
                                             (menu-button
                                               (inflate
                                                 (inflate "graphical-macros"))
                                               "(eval-nullary-mangled 5770)")
                                             (inflate
                                               "Collection of extra primitives for graphical mode")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate
                                                 (inflate "structured-list"))
                                               "(eval-nullary-mangled 5771)")
                                             (inflate
                                               "Making item bodies part of item tags")
                                             "right"
                                             "")
                                           (help-balloon
                                             (menu-button
                                               (inflate
                                                 (inflate
                                                   "structured-section"))
                                               "(eval-nullary-mangled 5772)")
                                             (inflate
                                               "Making section bodies part of section tags")
                                             "right"
                                             ""))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Extras")
                                    (vlist (menu-button
                                             (inflate
                                               (inflate "indent-paragraphs"))
                                             "(eval-nullary-mangled 5773)")
                                           (menu-button
                                             (inflate
                                               (inflate "padded-paragraphs"))
                                             "(eval-nullary-mangled 5774)")
                                           (menu-button
                                             (inflate
                                               (inflate "reduced-margins"))
                                             "(eval-nullary-mangled 5775)"))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Html")
                                    (vlist (menu-button
                                             (inflate (inflate "html-fold"))
                                             "(eval-nullary-mangled 5776)")
                                           (menu-button
                                             (inflate
                                               (inflate "html-font-size"))
                                             "(eval-nullary-mangled 5777)"))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "New-gui")
                                    (vlist (menu-button
                                             (inflate (inflate "gui-base"))
                                             "(eval-nullary-mangled 5778)")
                                           (menu-button
                                             (inflate (inflate "gui-bright"))
                                             "(eval-nullary-mangled 5779)")
                                           (menu-button
                                             (inflate (inflate "gui-button"))
                                             "(eval-nullary-mangled 5780)")
                                           (menu-button
                                             (inflate (inflate "gui-dark"))
                                             "(eval-nullary-mangled 5781)")
                                           (menu-button
                                             (inflate (inflate "gui-keyboard"))
                                             "(eval-nullary-mangled 5782)")
                                           (menu-button
                                             (inflate (inflate "side-tools"))
                                             "(eval-nullary-mangled 5783)"))
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Transferlab")
                                    (menu-button
                                      (inflate (inflate "aai-tfl"))
                                      "(eval-nullary-mangled 5784)")
                                    "Right"
                                    "top")
                                  (popup-balloon
                                    (inflate "Utilities")
                                    (vlist (menu-button
                                             (inflate (inflate "automate"))
                                             "(eval-nullary-mangled 5785)")
                                           (menu-button
                                             (inflate (inflate "chat-room"))
                                             "(eval-nullary-mangled 5786)")
                                           (menu-button
                                             (inflate (inflate "comment"))
                                             "(eval-nullary-mangled 5787)")
                                           (menu-button
                                             (inflate (inflate "icourse"))
                                             "(eval-nullary-mangled 5788)")
                                           (menu-button
                                             (inflate (inflate "literate"))
                                             "(eval-nullary-mangled 5789)")
                                           (menu-button
                                             (inflate (inflate "live"))
                                             "(eval-nullary-mangled 5790)")
                                           (menu-button
                                             (inflate (inflate "preview-ref"))
                                             "(eval-nullary-mangled 5791)")
                                           (menu-button
                                             (inflate (inflate "relate"))
                                             "(eval-nullary-mangled 5792)")
                                           (menu-button
                                             (inflate (inflate "smart-ref"))
                                             "(eval-nullary-mangled 5793)"))
                                    "Right"
                                    "top")
                                  (menu-button
                                    (inflate (inflate "Add other package..."))
                                    "(eval-nullary-mangled 5794)"))
                           "Right"
                           "top"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Theme")
                  (vlist (menu-button
                           (inflate (inflate "Plain"))
                           "(eval-nullary-mangled 5795)")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Blackboard"))
                             "(eval-nullary-mangled 5796)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Bluish"))
                             "(eval-nullary-mangled 5797)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Boring white"))
                             "(eval-nullary-mangled 5798)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Dark vador"))
                             "(eval-nullary-mangled 5799)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Granite"))
                             "(eval-nullary-mangled 5800)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Ice"))
                             "(eval-nullary-mangled 5801)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Manila paper"))
                             "(eval-nullary-mangled 5802)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Metal"))
                             "(eval-nullary-mangled 5803)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Pale blue"))
                             "(eval-nullary-mangled 5804)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Parchment"))
                             "(eval-nullary-mangled 5805)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Pine"))
                             "(eval-nullary-mangled 5806)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Reddish"))
                             "(eval-nullary-mangled 5807)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Ridged paper"))
                             "(eval-nullary-mangled 5808)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Rough paper"))
                             "(eval-nullary-mangled 5809)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Xperiment"))
                             "(eval-nullary-mangled 5810)")
                           (inflate "Add style package")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Alternative colors"))
                             "(eval-nullary-mangled 5811)")
                           (inflate
                             "Color formulas and several other basic tags")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Framed theorems"))
                             "(eval-nullary-mangled 5812)")
                           (inflate
                             "Display enunciations inside wide frames")
                           "right"
                           ""))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Part")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "Create preamble"))
                             "(eval-nullary-mangled 5813)")
                           (inflate
                             "Toggle the preamble mode for the document")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Show one part"))
                             "(eval-nullary-mangled 5814)")
                           (inflate
                             "Set the mode for document part selections")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Show several parts"))
                             "(eval-nullary-mangled 5815)")
                           (inflate
                             "Set the mode for document part selections")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Show all parts"))
                             "(eval-nullary-mangled 5816)")
                           (inflate
                             "Set the mode for document part selections")
                           "right"
                           "")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Front matter"))))
                           "(eval-nullary-mangled 5817)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Source")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "Edit source tree"))
                             "(eval-nullary-mangled 5818)")
                           (inflate "Toggle source code editing mode")
                           "right"
                           "")
                         (menu-button
                           (inflate
                             (inflate
                               "Pr<#435>f<#435>r<#435>n<#441><#435>s..."))
                           "(eval-nullary-mangled 5819)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Update")
                  (vlist (menu-button
                           (inflate (inflate "All"))
                           "(eval-nullary-mangled 5820)")
                         (menu-button
                           (inflate (inflate "Buffer"))
                           "(eval-nullary-mangled 5821)")
                         (menu-button
                           (inflate (inflate "Bibliography"))
                           "(eval-nullary-mangled 5822)")
                         (menu-button
                           (inflate (inflate "Table of contents"))
                           "(eval-nullary-mangled 5823)")
                         (menu-button
                           (inflate (inflate "Index"))
                           "(eval-nullary-mangled 5824)")
                         (menu-button
                           (inflate (inflate "Glossary"))
                           "(eval-nullary-mangled 5825)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Font..."))
                  "(eval-nullary-mangled 5826)")
                (menu-button
                  (inflate (inflate "Paragraph..."))
                  "(eval-nullary-mangled 5827)")
                (menu-button
                  (inflate (inflate "Page..."))
                  "(eval-nullary-mangled 5828)")
                (menu-button
                  (inflate (inflate "Metadata..."))
                  "(eval-nullary-mangled 5829)")
                (menu-button
                  (inflate
                    (greyed (inflate (greyed "Bibliography..."))))
                  "(eval-nullary-mangled 5830)")
                (popup-balloon
                  (inflate "Magnification")
                  (vlist (menu-button
                           (inflate (inflate "Default"))
                           "(eval-nullary-mangled 5831)")
                         (menu-button
                           (inflate (inflate "0.7"))
                           "(eval-nullary-mangled 5832)")
                         (menu-button
                           (inflate (inflate "0.8"))
                           "(eval-nullary-mangled 5833)")
                         (menu-button
                           (inflate (inflate "1"))
                           "(eval-nullary-mangled 5834)")
                         (menu-button
                           (inflate (inflate "1.2"))
                           "(eval-nullary-mangled 5835)")
                         (menu-button
                           (inflate (inflate "1.4"))
                           "(eval-nullary-mangled 5836)")
                         (menu-button
                           (inflate (inflate "1.7"))
                           "(eval-nullary-mangled 5837)")
                         (menu-button
                           (inflate (inflate "2"))
                           "(eval-nullary-mangled 5838)")
                         (menu-button
                           (inflate (inflate "Other..."))
                           "(eval-nullary-mangled 5839)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Colors")
                  (vlist (popup-balloon
                           (inflate "Background")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5840)")
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark red"))
                                             "(eval-nullary-mangled 5841)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark magenta"))
                                             "(eval-nullary-mangled 5842)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark blue"))
                                             "(eval-nullary-mangled 5843)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark cyan"))
                                             "(eval-nullary-mangled 5844)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark green"))
                                             "(eval-nullary-mangled 5845)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark yellow"))
                                             "(eval-nullary-mangled 5846)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark orange"))
                                             "(eval-nullary-mangled 5847)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark brown"))
                                             "(eval-nullary-mangled 5848)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "red"))
                                             "(eval-nullary-mangled 5849)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "magenta"))
                                             "(eval-nullary-mangled 5850)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "blue"))
                                             "(eval-nullary-mangled 5851)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "cyan"))
                                             "(eval-nullary-mangled 5852)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "green"))
                                             "(eval-nullary-mangled 5853)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "yellow"))
                                             "(eval-nullary-mangled 5854)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "orange"))
                                             "(eval-nullary-mangled 5855)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "brown"))
                                             "(eval-nullary-mangled 5856)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faa"))
                                             "(eval-nullary-mangled 5857)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faf"))
                                             "(eval-nullary-mangled 5858)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aaf"))
                                             "(eval-nullary-mangled 5859)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aff"))
                                             "(eval-nullary-mangled 5860)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#afa"))
                                             "(eval-nullary-mangled 5861)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#ffa"))
                                             "(eval-nullary-mangled 5862)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#fa6"))
                                             "(eval-nullary-mangled 5863)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a66"))
                                             "(eval-nullary-mangled 5864)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel red"))
                                             "(eval-nullary-mangled 5865)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel magenta"))
                                             "(eval-nullary-mangled 5866)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel blue"))
                                             "(eval-nullary-mangled 5867)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel cyan"))
                                             "(eval-nullary-mangled 5868)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel green"))
                                             "(eval-nullary-mangled 5869)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel yellow"))
                                             "(eval-nullary-mangled 5870)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel orange"))
                                             "(eval-nullary-mangled 5871)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel brown"))
                                             "(eval-nullary-mangled 5872)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "black"))
                                             "(eval-nullary-mangled 5873)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "darker grey"))
                                             "(eval-nullary-mangled 5874)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark grey"))
                                             "(eval-nullary-mangled 5875)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a0a0a0"))
                                             "(eval-nullary-mangled 5876)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "light grey"))
                                             "(eval-nullary-mangled 5877)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel grey"))
                                             "(eval-nullary-mangled 5878)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#f0f0f0"))
                                             "(eval-nullary-mangled 5879)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "white"))
                                             "(eval-nullary-mangled 5880)")))
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5881)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5882)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5883)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5884)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5885)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5886)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5887)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5888)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5889)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5890)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5891)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5892)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5893)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5894)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5895)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5896)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5897)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5898)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5899)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5900)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5901)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5902)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5903)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5904)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5905)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5906)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5907)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5908)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5909)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5910)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5911)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5912)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5913)")))
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-2-05.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5914)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-1-05.png"
                                                   "100%"
                                                   "100@")))
                                             "(eval-nullary-mangled 5915)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-A-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-recolor
                                                     "0"
                                                     "#fff6a7"))))
                                             "(eval-nullary-mangled 5916)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "lines-artistic/lines-artistic-1-05.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5917)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-C-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5918)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-C-10.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5919)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "dots-hatches/dots-A-05.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5920)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/cubes.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5921)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/contemporary_china.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#d7d7d7")
                                                     "#F9F9F940"))))
                                             "(eval-nullary-mangled 5922)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "8192px"
                                                 (pattern
                                                   "geometric/contemporary_china.png"
                                                   "100%"
                                                   "100@"
                                                   (eff-skin
                                                     (eff-recolor
                                                       "0"
                                                       "#cdcdcd")
                                                     "#EEE7E740"))))
                                             "(eval-nullary-mangled 5923)")))
                                  (menu-button
                                    (inflate (inflate "Palette..."))
                                    "(eval-nullary-mangled 5924)")
                                  (menu-button
                                    (inflate (inflate "Pattern..."))
                                    "(eval-nullary-mangled 5925)")
                                  (menu-button
                                    (inflate (inflate "Gradient..."))
                                    "(eval-nullary-mangled 5926)")
                                  (menu-button
                                    (inflate (inflate "Picture..."))
                                    "(eval-nullary-mangled 5927)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5928)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Foreground")
                           (vlist (menu-button
                                    (inflate (inflate "Default"))
                                    "(eval-nullary-mangled 5929)")
                                  (tiled "8"
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark red"))
                                             "(eval-nullary-mangled 5930)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark magenta"))
                                             "(eval-nullary-mangled 5931)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark blue"))
                                             "(eval-nullary-mangled 5932)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark cyan"))
                                             "(eval-nullary-mangled 5933)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark green"))
                                             "(eval-nullary-mangled 5934)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark yellow"))
                                             "(eval-nullary-mangled 5935)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark orange"))
                                             "(eval-nullary-mangled 5936)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark brown"))
                                             "(eval-nullary-mangled 5937)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "red"))
                                             "(eval-nullary-mangled 5938)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "magenta"))
                                             "(eval-nullary-mangled 5939)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "blue"))
                                             "(eval-nullary-mangled 5940)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "cyan"))
                                             "(eval-nullary-mangled 5941)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "green"))
                                             "(eval-nullary-mangled 5942)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "yellow"))
                                             "(eval-nullary-mangled 5943)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "orange"))
                                             "(eval-nullary-mangled 5944)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "brown"))
                                             "(eval-nullary-mangled 5945)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faa"))
                                             "(eval-nullary-mangled 5946)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#faf"))
                                             "(eval-nullary-mangled 5947)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aaf"))
                                             "(eval-nullary-mangled 5948)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#aff"))
                                             "(eval-nullary-mangled 5949)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#afa"))
                                             "(eval-nullary-mangled 5950)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#ffa"))
                                             "(eval-nullary-mangled 5951)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#fa6"))
                                             "(eval-nullary-mangled 5952)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a66"))
                                             "(eval-nullary-mangled 5953)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel red"))
                                             "(eval-nullary-mangled 5954)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel magenta"))
                                             "(eval-nullary-mangled 5955)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel blue"))
                                             "(eval-nullary-mangled 5956)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel cyan"))
                                             "(eval-nullary-mangled 5957)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel green"))
                                             "(eval-nullary-mangled 5958)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel yellow"))
                                             "(eval-nullary-mangled 5959)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel orange"))
                                             "(eval-nullary-mangled 5960)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel brown"))
                                             "(eval-nullary-mangled 5961)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "black"))
                                             "(eval-nullary-mangled 5962)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "darker grey"))
                                             "(eval-nullary-mangled 5963)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "dark grey"))
                                             "(eval-nullary-mangled 5964)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#a0a0a0"))
                                             "(eval-nullary-mangled 5965)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "light grey"))
                                             "(eval-nullary-mangled 5966)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "pastel grey"))
                                             "(eval-nullary-mangled 5967)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "#f0f0f0"))
                                             "(eval-nullary-mangled 5968)"))
                                         (with-explicit-buttons
                                           (menu-button
                                             (inflate
                                               (monochrome
                                                 "8192px"
                                                 "6144px"
                                                 "white"))
                                             "(eval-nullary-mangled 5969)")))
                                  (menu-button
                                    (inflate (inflate "Palette..."))
                                    "(eval-nullary-mangled 5970)")
                                  (menu-button
                                    (inflate (inflate "Other..."))
                                    "(eval-nullary-mangled 5971)"))
                           "Right"
                           "top"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Language")
                  (vlist (menu-button
                           (inflate (inflate "Default"))
                           "(eval-nullary-mangled 5972)")
                         (menu-button
                           (inflate (inflate "British"))
                           "(eval-nullary-mangled 5973)")
                         (menu-button
                           (inflate (inflate "Bulgarian"))
                           "(eval-nullary-mangled 5974)")
                         (menu-button
                           (inflate (inflate "Chinese"))
                           "(eval-nullary-mangled 5975)")
                         (menu-button
                           (inflate (inflate "Croatian"))
                           "(eval-nullary-mangled 5976)")
                         (menu-button
                           (inflate (inflate "Czech"))
                           "(eval-nullary-mangled 5977)")
                         (menu-button
                           (inflate (inflate "Danish"))
                           "(eval-nullary-mangled 5978)")
                         (menu-button
                           (inflate (inflate "Dutch"))
                           "(eval-nullary-mangled 5979)")
                         (menu-button
                           (inflate (inflate "English"))
                           "(eval-nullary-mangled 5980)")
                         (menu-button
                           (inflate (inflate "Esperanto"))
                           "(eval-nullary-mangled 5981)")
                         (menu-button
                           (inflate (inflate "Finnish"))
                           "(eval-nullary-mangled 5982)")
                         (menu-button
                           (inflate (inflate "French"))
                           "(eval-nullary-mangled 5983)")
                         (menu-button
                           (inflate (inflate "German"))
                           "(eval-nullary-mangled 5984)")
                         (menu-button
                           (inflate (inflate "Greek"))
                           "(eval-nullary-mangled 5985)")
                         (menu-button
                           (inflate (inflate "Hungarian"))
                           "(eval-nullary-mangled 5986)")
                         (menu-button
                           (inflate (inflate "Italian"))
                           "(eval-nullary-mangled 5987)")
                         (menu-button
                           (inflate (inflate "Japanese"))
                           "(eval-nullary-mangled 5988)")
                         (menu-button
                           (inflate (inflate "Korean"))
                           "(eval-nullary-mangled 5989)")
                         (menu-button
                           (inflate (inflate "Polish"))
                           "(eval-nullary-mangled 5990)")
                         (menu-button
                           (inflate (inflate "Portuguese"))
                           "(eval-nullary-mangled 5991)")
                         (menu-button
                           (inflate (inflate "Romanian"))
                           "(eval-nullary-mangled 5992)")
                         (menu-button
                           (inflate (inflate "Russian"))
                           "(eval-nullary-mangled 5993)")
                         (menu-button
                           (inflate (inflate "Slovak"))
                           "(eval-nullary-mangled 5994)")
                         (menu-button
                           (inflate (inflate "Slovene"))
                           "(eval-nullary-mangled 5995)")
                         (menu-button
                           (inflate (inflate "Spanish"))
                           "(eval-nullary-mangled 5996)")
                         (menu-button
                           (inflate (inflate "Swedish"))
                           "(eval-nullary-mangled 5997)")
                         (menu-button
                           (inflate (inflate "Taiwanese"))
                           "(eval-nullary-mangled 5998)")
                         (menu-button
                           (inflate (inflate "Ukrainian"))
                           "(eval-nullary-mangled 5999)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Scripts")
                  (vlist (menu-button
                           (inflate (inflate "Default"))
                           "(eval-nullary-mangled 6000)")
                         (menu-button
                           (inflate (inflate "Asymptote"))
                           "(eval-nullary-mangled 6001)")
                         (menu-button
                           (inflate (inflate "Python"))
                           "(eval-nullary-mangled 6002)")
                         (menu-button
                           (inflate (inflate "Scheme"))
                           "(eval-nullary-mangled 6003)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Informative flags")
                  (vlist (menu-button
                           (inflate (inflate "Default"))
                           "(eval-nullary-mangled 6004)")
                         (menu-button
                           (inflate (inflate "None"))
                           "(eval-nullary-mangled 6005)")
                         (menu-button
                           (inflate (inflate "Minimal"))
                           "(eval-nullary-mangled 6006)")
                         (menu-button
                           (inflate (inflate "Short"))
                           "(eval-nullary-mangled 6007)")
                         (menu-button
                           (inflate (inflate "Detailed"))
                           "(eval-nullary-mangled 6008)")
                         (menu-button
                           (inflate (inflate "Also on paper"))
                           "(eval-nullary-mangled 6009)"))
                  "Right"
                  "top"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Version")
         (vlist (menu-button
                  (inflate (inflate "History"))
                  "(eval-nullary-mangled 6010)")
                (menu-button
                  (inflate (inflate "Global status"))
                  "(eval-nullary-mangled 6011)")
                (menu-button
                  (inflate (inflate "Global log"))
                  "(eval-nullary-mangled 6012)")
                (popup-balloon
                  (inflate "Compare with")
                  (vlist (menu-button
                           (inflate
                             (greyed
                               (inflate (greyed "Current user version"))))
                           "(eval-nullary-mangled 6013)")
                         (menu-button
                           (inflate
                             (inflate
                               "Version f0e1c70 by Massimiliano Gubinelli on 2024-05-28 23:24:52 +0100: Fix document"))
                           "(eval-nullary-mangled 6014)")
                         (menu-button
                           (inflate
                             (inflate
                               "Version c3548b8 by Massimiliano Gubinelli on 2024-05-28 00:25:23 +0100: some more stuff"))
                           "(eval-nullary-mangled 6015)")
                         (menu-button
                           (inflate (inflate "Older version..."))
                           "(eval-nullary-mangled 6016)")
                         (menu-button
                           (inflate (inflate "Newer version..."))
                           "(eval-nullary-mangled 6017)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Move")
                  (vlist (menu-button
                           (inflate (inflate "First difference"))
                           "(eval-nullary-mangled 6018)")
                         (menu-button
                           (inflate (inflate "Previous difference"))
                           "(eval-nullary-mangled 6019)")
                         (menu-button
                           (inflate (inflate "Next difference"))
                           "(eval-nullary-mangled 6020)")
                         (menu-button
                           (inflate (inflate "Last difference"))
                           "(eval-nullary-mangled 6021)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate (greyed "Show"))
                  (vlist (menu-button
                           (inflate
                             (greyed (inflate (greyed "Both versions"))))
                           "(eval-nullary-mangled 6022)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Old version"))))
                           "(eval-nullary-mangled 6023)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "New version"))))
                           "(eval-nullary-mangled 6024)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate (greyed "Retain"))
                  (vlist (menu-button
                           (inflate
                             (greyed (inflate (greyed "Current version"))))
                           "(eval-nullary-mangled 6025)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Old version"))))
                           "(eval-nullary-mangled 6026)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "New version"))))
                           "(eval-nullary-mangled 6027)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Grain")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "Detailed"))
                             "(eval-nullary-mangled 6028)")
                           (inflate "Set versioning grain")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Block"))
                             "(eval-nullary-mangled 6029)")
                           (inflate "Set versioning grain")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Rough"))
                             "(eval-nullary-mangled 6030)")
                           (inflate "Set versioning grain")
                           "right"
                           ""))
                  "Right"
                  "top"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Vi<#435>w")
         (vlist (help-balloon
                  (menu-button
                    (inflate (inflate "Full screen mode"))
                    "(eval-nullary-mangled 6031)")
                  (inflate "Toggle full screen edit mode")
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Presentation mode"))
                    "(eval-nullary-mangled 6032)")
                  (inflate "Toggle full screen mode")
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Show panorama"))
                    "(eval-nullary-mangled 6033)")
                  (inflate "Toggle panorama screen rendering")
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Show all slides"))
                    "(eval-nullary-mangled 6034)")
                  (inflate "Toggle slideshow screen rendering")
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Remote control"))
                    "(eval-nullary-mangled 6035)")
                  (inflate "Toggle remote keyboard control mode")
                  "right"
                  "")
                (menu-button
                  (inflate (inflate "Retina settings..."))
                  "(eval-nullary-mangled 6036)")
                (menu-button
                  (inflate (inflate "Fit to screen"))
                  "(eval-nullary-mangled 6037)")
                (menu-button
                  (inflate (inflate "Fit to screen width"))
                  "(eval-nullary-mangled 6038)")
                (menu-button
                  (inflate (inflate "Zoom in"))
                  "(eval-nullary-mangled 6039)")
                (menu-button
                  (inflate (inflate "Zoom out"))
                  "(eval-nullary-mangled 6040)")
                (popup-balloon
                  (inflate "Zoom")
                  (vlist (menu-button
                           (inflate (inflate "50%"))
                           "(eval-nullary-mangled 6041)")
                         (menu-button
                           (inflate (inflate "71%"))
                           "(eval-nullary-mangled 6042)")
                         (menu-button
                           (inflate (inflate "100%"))
                           "(eval-nullary-mangled 6043)")
                         (menu-button
                           (inflate (inflate "141%"))
                           "(eval-nullary-mangled 6044)")
                         (menu-button
                           (inflate (inflate "200%"))
                           "(eval-nullary-mangled 6045)")
                         (menu-button
                           (inflate (inflate "Other..."))
                           "(eval-nullary-mangled 6046)"))
                  "Right"
                  "top")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Snap to pages"))
                    "(eval-nullary-mangled 6047)")
                  (inflate "Toggle page snapping")
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Header bars"))
                    "(eval-nullary-mangled 6048)")
                  (inflate
                    "Toggle the visibility of the window's header")
                  "right"
                  "")
                (menu-button
                  (inflate (inflate "Main icon bar"))
                  "(eval-nullary-mangled 6049)")
                (menu-button
                  (inflate (inflate "Mode dependent icons"))
                  "(eval-nullary-mangled 6050)")
                (menu-button
                  (inflate (inflate "Focus dependent icons"))
                  "(eval-nullary-mangled 6051)")
                (menu-button
                  (inflate (inflate "User provided icons"))
                  "(eval-nullary-mangled 6052)")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Status bar"))
                    "(eval-nullary-mangled 6053)")
                  (inflate
                    "Toggle the visibility of the window's footer")
                  "right"
                  "")
                (menu-button
                  (inflate (inflate "Left side tools"))
                  "(eval-nullary-mangled 6054)")
                (menu-button
                  (inflate (inflate "Right side tools"))
                  "(eval-nullary-mangled 6055)")
                (help-balloon
                  (menu-button
                    (inflate (inflate "GUI through markup"))
                    "(eval-nullary-mangled 6056)")
                  (inflate
                    "Toggle graphical user interface through TeXmacs markup")
                  "right"
                  "")
                (menu-button
                  (inflate (inflate "Search toolbar"))
                  "(eval-nullary-mangled 6057)")
                (menu-button
                  (inflate (inflate "Replace toolbar"))
                  "(eval-nullary-mangled 6058)")
                (menu-button
                  (inflate (inflate "Database toolbar"))
                  "(eval-nullary-mangled 6059)")
                (menu-button
                  (inflate (inflate "Animation toolbar"))
                  "(eval-nullary-mangled 6060)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Go")
         (vlist (help-balloon
                  (menu-button
                    (inflate (greyed (inflate (greyed "Back"))))
                    "(eval-nullary-mangled 6061)")
                  (inflate
                    (greyed "Go to previous position in history"))
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate (greyed (inflate (greyed "Forward"))))
                    "(eval-nullary-mangled 6062)")
                  (inflate
                    (greyed "Go to next position in history"))
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Save position"))
                    "(eval-nullary-mangled 6063)")
                  (inflate
                    "Add current cursor position into the history")
                  "right"
                  "")
                (inflate "Windows")
                (menu-button
                  (inflate (inflate "playground.tm *"))
                  "(eval-nullary-mangled 6064)")
                (menu-button
                  (inflate (inflate "test-widgets.tm *"))
                  "(eval-nullary-mangled 6065)")
                (inflate "Buffer in this window")
                (menu-button
                  (inflate (inflate "New"))
                  "(eval-nullary-mangled 6066)")
                (menu-button
                  (inflate (inflate "Load"))
                  "(eval-nullary-mangled 6067)")
                (popup-balloon
                  (inflate "Hidden")
                  (menu-button
                    (inflate (inflate "No name [79]"))
                    "(eval-nullary-mangled 6068)")
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Recent")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "emqm-lecture-6.tm"))
                             "(eval-nullary-mangled 6069)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Oxford/year-2023-24/tt-2024-emqm-tcc/emqm-lecture-6.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "emqm-note-2.tm"))
                             "(eval-nullary-mangled 6070)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Oxford/year-2023-24/tt-2024-emqm-tcc/emqm-note-2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "git-api.tm"))
                             "(eval-nullary-mangled 6071)")
                           (inflate "/Users/mgubi/t/tm-stuff/git-api.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "std-markup.ts"))
                             "(eval-nullary-mangled 6072)")
                           (inflate
                             "/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/packages/standard/std-markup.ts")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "slides2.tm"))
                             "(eval-nullary-mangled 6073)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/slides2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "line-numbers-and-table-2.tm"))
                             "(eval-nullary-mangled 6074)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/line-numbers-and-table-2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "pippo2.tm"))
                             "(eval-nullary-mangled 6075)")
                           (inflate "/Users/mgubi/Desktop/Box/tm/pippo2.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "dev-notes.tm"))
                             "(eval-nullary-mangled 6076)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/dev-notes.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "texmacs-comments.tm"))
                             "(eval-nullary-mangled 6077)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/texmacs-comments.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "underline.tm"))
                             "(eval-nullary-mangled 6078)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/underline.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "test-widgets.tm"))
                             "(eval-nullary-mangled 6079)")
                           (inflate
                             "/Users/mgubi/Desktop/Box/tm/test-widgets.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "test-widgets.tm"))
                             "(eval-nullary-mangled 6080)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/test-widgets.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "weights-plan.tm"))
                             "(eval-nullary-mangled 6081)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/weights-plan.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "emqm-lecture-5.tm"))
                             "(eval-nullary-mangled 6082)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Oxford/year-2023-24/tt-2024-emqm-tcc/emqm-lecture-5.tm")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "weight.tm"))
                             "(eval-nullary-mangled 6083)")
                           (inflate
                             "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/weight.tm")
                           "right"
                           ""))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Close"))
                  "(eval-nullary-mangled 6084)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Tools")
         (vlist (popup-balloon
                  (inflate "Macros")
                  (vlist (menu-button
                           (inflate (inflate "New macro..."))
                           "(eval-nullary-mangled 6085)")
                         (menu-button
                           (inflate (inflate "Create context macro..."))
                           "(eval-nullary-mangled 6086)")
                         (menu-button
                           (inflate
                             (greyed
                               (inflate (greyed "Create table macro..."))))
                           "(eval-nullary-mangled 6087)")
                         (menu-button
                           (inflate (inflate "Edit macros..."))
                           "(eval-nullary-mangled 6088)")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Edit preamble"))
                             "(eval-nullary-mangled 6089)")
                           (inflate
                             "Toggle the preamble mode for the document")
                           "right"
                           "")
                         (menu-button
                           (inflate (inflate "Extract style file"))
                           "(eval-nullary-mangled 6090)")
                         (menu-button
                           (inflate (inflate "Extract style package"))
                           "(eval-nullary-mangled 6091)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Keyboard")
                  (menu-button
                    (inflate (inflate "Edit keyboard shortcuts..."))
                    "(eval-nullary-mangled 6092)")
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Speech")
                  (vlist (menu-button
                           (inflate (inflate "Off"))
                           "(eval-nullary-mangled 6093)")
                         (menu-button
                           (inflate (inflate "English"))
                           "(eval-nullary-mangled 6094)")
                         (menu-button
                           (inflate (inflate "French"))
                           "(eval-nullary-mangled 6095)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Update")
                  (vlist (menu-button
                           (inflate (inflate "Inclusions"))
                           "(eval-nullary-mangled 6096)")
                         (menu-button
                           (inflate (inflate "Pictures"))
                           "(eval-nullary-mangled 6097)")
                         (menu-button
                           (inflate (inflate "Plugins"))
                           "(eval-nullary-mangled 6098)")
                         (menu-button
                           (inflate (inflate "Styles"))
                           "(eval-nullary-mangled 6099)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "LaTeX")
                  (vlist (menu-button
                           (inflate (inflate "Export"))
                           "(eval-nullary-mangled 6100)")
                         (menu-button
                           (inflate (inflate "Run"))
                           "(eval-nullary-mangled 6101)")
                         (menu-button
                           (inflate (inflate "Preview"))
                           "(eval-nullary-mangled 6102)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "References")
                  (vlist (menu-button
                           (inflate
                             (greyed
                               (inflate (greyed "Fix duplicate labels"))))
                           "(eval-nullary-mangled 6103)")
                         (menu-button
                           (inflate
                             (greyed
                               (inflate
                                 (greyed
                                   "Fix brok<#435>n r<#435>f<#435>r<#435>n<#441><#435>s"))))
                           "(eval-nullary-mangled 6104)")
                         (menu-button
                           (inflate
                             (greyed
                               (inflate (greyed "Fix broken citations"))))
                           "(eval-nullary-mangled 6105)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Project")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "Use as master"))
                             "(eval-nullary-mangled 6106)")
                           (inflate
                             "Toggle using current buffer as master file of project")
                           "right"
                           "")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Expand inclusions"))))
                           "(eval-nullary-mangled 6107)")
                         (menu-button
                           (inflate (inflate "Attach master..."))
                           "(eval-nullary-mangled 6108)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Detach master"))))
                           "(eval-nullary-mangled 6109)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Statistics")
                  (vlist (menu-button
                           (inflate (inflate "Count characters"))
                           "(eval-nullary-mangled 6110)")
                         (menu-button
                           (inflate (inflate "Count words"))
                           "(eval-nullary-mangled 6111)")
                         (menu-button
                           (inflate (inflate "Count lines"))
                           "(eval-nullary-mangled 6112)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Create web site..."))
                  "(eval-nullary-mangled 6113)")
                (popup-balloon
                  (inflate "Fonts")
                  (vlist (help-balloon
                           (menu-button
                             (inflate (inflate "Scan disk for fonts..."))
                             "(eval-nullary-mangled 6114)")
                           (inflate "Scan disk for more fonts")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Clear font cache"))
                             "(eval-nullary-mangled 6115)")
                           (inflate
                             "Clear font cache under TEXMACS_HOME_PATH")
                           "right"
                           ""))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Miscellaneous")
                  (vlist (menu-button
                           (inflate (inflate "Clear undo history"))
                           "(eval-nullary-mangled 6116)")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Save auxiliary data"))
                             "(eval-nullary-mangled 6117)")
                           (inflate "Toggle whether we save auxiliary data")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate (inflate "Show key presses"))
                             "(eval-nullary-mangled 6118)")
                           (inflate
                             "Toggle whether we show keyboard presses")
                           "right"
                           "")
                         (popup-balloon
                           (inflate "Import selections as")
                           (vlist (menu-button
                                    (inflate (inflate "BibTeX"))
                                    "(eval-nullary-mangled 6119)")
                                  (menu-button
                                    (inflate (inflate "Html"))
                                    "(eval-nullary-mangled 6120)")
                                  (menu-button
                                    (inflate (inflate "LaTeX"))
                                    "(eval-nullary-mangled 6121)")
                                  (menu-button
                                    (inflate (inflate "LaTeX class"))
                                    "(eval-nullary-mangled 6122)")
                                  (menu-button
                                    (inflate (inflate "Source code"))
                                    "(eval-nullary-mangled 6123)")
                                  (menu-button
                                    (inflate (inflate "TeXmacs Scheme"))
                                    "(eval-nullary-mangled 6124)")
                                  (menu-button
                                    (inflate (inflate "Verbatim"))
                                    "(eval-nullary-mangled 6125)")
                                  (menu-button
                                    (inflate (inflate "Xml"))
                                    "(eval-nullary-mangled 6126)"))
                           "Right"
                           "top")
                         (popup-balloon
                           (inflate "Export selections as")
                           (vlist (menu-button
                                    (inflate (inflate "BibTeX"))
                                    "(eval-nullary-mangled 6127)")
                                  (menu-button
                                    (inflate (inflate "Html"))
                                    "(eval-nullary-mangled 6128)")
                                  (menu-button
                                    (inflate (inflate "LaTeX"))
                                    "(eval-nullary-mangled 6129)")
                                  (menu-button
                                    (inflate (inflate "Source code"))
                                    "(eval-nullary-mangled 6130)")
                                  (menu-button
                                    (inflate (inflate "TeXmacs Scheme"))
                                    "(eval-nullary-mangled 6131)")
                                  (menu-button
                                    (inflate (inflate "Verbatim"))
                                    "(eval-nullary-mangled 6132)")
                                  (menu-button
                                    (inflate (inflate "Xml"))
                                    "(eval-nullary-mangled 6133)"))
                           "Right"
                           "top"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "Database tool"))
                  "(eval-nullary-mangled 6134)")
                (menu-button
                  (inflate (inflate "Debugging tool"))
                  "(eval-nullary-mangled 6135)")
                (menu-button
                  (inflate (inflate "Developer tool"))
                  "(eval-nullary-mangled 6136)")
                (menu-button
                  (inflate (inflate "Linking tool"))
                  "(eval-nullary-mangled 6137)")
                (menu-button
                  (inflate (inflate "Presentation tool"))
                  "(eval-nullary-mangled 6138)")
                (menu-button
                  (inflate (inflate "Remote tool"))
                  "(eval-nullary-mangled 6139)")
                (menu-button
                  (inflate (inflate "Source macros tool"))
                  "(eval-nullary-mangled 6140)")
                (menu-button
                  (inflate (inflate "Versioning tool"))
                  "(eval-nullary-mangled 6141)")
                (menu-button
                  (inflate (inflate "Equation editor plugin..."))
                  "(eval-nullary-mangled 6142)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Data")
         (vlist (menu-button
                  (inflate (inflate "Open identities..."))
                  "(eval-nullary-mangled 6143)")
                (menu-button
                  (inflate (inflate "Open bibliography"))
                  "(eval-nullary-mangled 6144)")
                (menu-button
                  (inflate
                    (greyed (inflate (greyed "New entry..."))))
                  "(eval-nullary-mangled 6145)")
                (menu-button
                  (inflate
                    (greyed (inflate (greyed "Import entry"))))
                  "(eval-nullary-mangled 6146)")
                (popup-balloon
                  (inflate (greyed "Storage"))
                  (vlist (menu-button
                           (inflate
                             (greyed (inflate (greyed "root-general.tmdb"))))
                           "(eval-nullary-mangled 6147)")
                         (menu-button
                           (inflate (greyed (inflate (greyed "Other..."))))
                           "(eval-nullary-mangled 6148)"))
                  "left"
                  "Bottom")
                (menu-button
                  (inflate
                    (greyed
                      (inflate (greyed "Import entries in buffer"))))
                  "(eval-nullary-mangled 6149)")
                (menu-button
                  (inflate
                    (greyed
                      (inflate (greyed "Export entries in buffer..."))))
                  "(eval-nullary-mangled 6150)")
                (menu-button
                  (inflate
                    (inflate
                      "Pr<#435>f<#435>r<#435>n<#441><#435>s..."))
                  "(eval-nullary-mangled 6151)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Debug")
         (vlist (popup-balloon
                  (inflate "Guile")
                  (help-balloon
                    (menu-button
                      (inflate (inflate "Backtrace errors"))
                      "(eval-nullary-mangled 6152)")
                    (inflate "Toggle scheme backtracing of errors")
                    "right"
                    "")
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Execute")
                  (vlist (menu-button
                           (inflate (inflate "Execute system command..."))
                           "(eval-nullary-mangled 6153)")
                         (menu-button
                           (inflate
                             (inflate "Evaluate scheme expression..."))
                           "(eval-nullary-mangled 6154)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Consoles")
                  (vlist (menu-button
                           (inflate (inflate "Debugging console"))
                           "(eval-nullary-mangled 6155)")
                         (menu-button
                           (inflate (inflate "Error messages"))
                           "(eval-nullary-mangled 6156)")
                         (inflate "Automatic")
                         (menu-button
                           (inflate (inflate "Open on errors"))
                           "(eval-nullary-mangled 6157)")
                         (menu-button
                           (inflate (inflate "Open on warnings"))
                           "(eval-nullary-mangled 6158)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Status")
                  (vlist (menu-button
                           (inflate (inflate "Tree"))
                           "(eval-nullary-mangled 6159)")
                         (menu-button
                           (inflate (inflate "Box"))
                           "(eval-nullary-mangled 6160)")
                         (menu-button
                           (inflate (inflate "Path"))
                           "(eval-nullary-mangled 6161)")
                         (menu-button
                           (inflate (inflate "Cursors"))
                           "(eval-nullary-mangled 6162)")
                         (menu-button
                           (inflate (inflate "Selection"))
                           "(eval-nullary-mangled 6163)")
                         (menu-button
                           (inflate (inflate "Focus"))
                           "(eval-nullary-mangled 6164)")
                         (menu-button
                           (inflate (inflate "Environment"))
                           "(eval-nullary-mangled 6165)")
                         (menu-button
                           (inflate (inflate "History"))
                           "(eval-nullary-mangled 6166)")
                         (menu-button
                           (inflate (inflate "Memory usage"))
                           "(eval-nullary-mangled 6167)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Timings")
                  (menu-button
                    (inflate (inflate "All"))
                    "(eval-nullary-mangled 6168)")
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Memory")
                  (vlist (menu-button
                           (inflate (inflate "Memory usage"))
                           "(eval-nullary-mangled 6169)")
                         (menu-button
                           (inflate (inflate "Collect garbage"))
                           "(eval-nullary-mangled 6170)")
                         (inflate "Permanent")
                         (menu-button
                           (inflate (inflate "Show memory usage"))
                           "(eval-nullary-mangled 6171)")
                         (menu-button
                           (inflate (inflate "Garbage collection"))
                           "(eval-nullary-mangled 6172)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate (greyed "Mathematics"))
                  (vlist (menu-button
                           (inflate
                             (greyed (inflate (greyed "Error status report"))))
                           "(eval-nullary-mangled 6173)")
                         (menu-button
                           (inflate
                             (greyed
                               (inflate (greyed "Reset error counters"))))
                           "(eval-nullary-mangled 6174)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Miscellaneous")
                  (vlist (menu-button
                           (inflate (inflate "Test routine"))
                           "(eval-nullary-mangled 6175)")
                         (menu-button
                           (inflate (inflate "Provoke scheme error"))
                           "(eval-nullary-mangled 6176)")
                         (menu-button
                           (inflate (inflate "Provoke C++ error"))
                           "(eval-nullary-mangled 6177)"))
                  "Right"
                  "top")
                (menu-button
                  (inflate (inflate "auto"))
                  "(eval-nullary-mangled 6178)")
                (menu-button
                  (inflate (inflate "verbose"))
                  "(eval-nullary-mangled 6179)")
                (menu-button
                  (inflate (inflate "events"))
                  "(eval-nullary-mangled 6180)")
                (menu-button
                  (inflate (inflate "std"))
                  "(eval-nullary-mangled 6181)")
                (menu-button
                  (inflate (inflate "io"))
                  "(eval-nullary-mangled 6182)")
                (menu-button
                  (inflate (inflate "bench"))
                  "(eval-nullary-mangled 6183)")
                (menu-button
                  (inflate (inflate "history"))
                  "(eval-nullary-mangled 6184)")
                (menu-button
                  (inflate (inflate "qt"))
                  "(eval-nullary-mangled 6185)")
                (menu-button
                  (inflate (inflate "qt-widgets"))
                  "(eval-nullary-mangled 6186)")
                (menu-button
                  (inflate (inflate "keyboard"))
                  "(eval-nullary-mangled 6187)")
                (menu-button
                  (inflate (inflate "packrat"))
                  "(eval-nullary-mangled 6188)")
                (menu-button
                  (inflate (inflate "flatten"))
                  "(eval-nullary-mangled 6189)")
                (menu-button
                  (inflate (inflate "parser"))
                  "(eval-nullary-mangled 6190)")
                (menu-button
                  (inflate (inflate "correct"))
                  "(eval-nullary-mangled 6191)")
                (menu-button
                  (inflate (inflate "convert"))
                  "(eval-nullary-mangled 6192)")
                (menu-button
                  (inflate (inflate "remote"))
                  "(eval-nullary-mangled 6193)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "Developer")
         (vlist (inflate "Scheme")
                (menu-button
                  (inflate (inflate "Export sessions..."))
                  "(eval-nullary-mangled 6194)")
                (menu-button
                  (inflate (inflate "Import sessions..."))
                  "(eval-nullary-mangled 6195)")
                (menu-button
                  (inflate
                    (inflate "(Re)Build autocompletion index"))
                  "(eval-nullary-mangled 6196)")
                (inflate "Translations")
                (menu-button
                  (inflate
                    (greyed
                      (inflate (greyed "Edit translations file"))))
                  "(eval-nullary-mangled 6197)")
                (menu-button
                  (inflate
                    (greyed
                      (inflate
                        (greyed "Force reloading of translations"))))
                  "(eval-nullary-mangled 6198)")
                (inflate "Documentation")
                (help-balloon
                  (menu-button
                    (inflate (inflate "Delete documentation cache"))
                    "(eval-nullary-mangled 6199)")
                  (inflate "Delete the documentation cache")
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate
                      (inflate "Browse modules documentation"))
                    "(eval-nullary-mangled 6200)")
                  (inflate
                    "Opens a help buffer with a list of all TeXmacs modules")
                  "right"
                  "")
                (help-balloon
                  (menu-button
                    (inflate
                      (inflate "Browse symbols documentation"))
                    "(eval-nullary-mangled 6201)")
                  (inflate
                    "Opens a help buffer with a list of all tm-defined symbols")
                  "right"
                  "")
                (menu-button
                  (inflate (inflate "Open module browser"))
                  "(eval-nullary-mangled 6202)")
                (menu-button
                  (inflate (inflate "Open symbol browser"))
                  "(eval-nullary-mangled 6203)")
                (inflate "C<#43E>nfigurati<#43E>n")
                (menu-button
                  (inflate (inflate "Open my-init-texmacs.scm"))
                  "(eval-nullary-mangled 6204)")
                (menu-button
                  (inflate (inflate "Open my-init-buffer.scm"))
                  "(eval-nullary-mangled 6205)")
                (menu-button
                  (inflate
                    (inflate
                      "Op<#435>n pr<#435>f<#435>r<#435>n<#441><#435>s.s<#441>m"))
                  "(eval-nullary-mangled 6206)")
                (inflate "Custom keyboard")
                (menu-button
                  (inflate (inflate "Show keyboard"))
                  "(eval-nullary-mangled 6207)")
                (menu-button
                  (inflate (inflate "Open keyboard..."))
                  "(eval-nullary-mangled 6208)")
                (menu-button
                  (inflate
                    (greyed (inflate (greyed "Set keyboard"))))
                  "(eval-nullary-mangled 6209)")
                (menu-button
                  (inflate
                    (greyed (inflate (greyed "Reset keyboard"))))
                  "(eval-nullary-mangled 6210)"))
         "left"
         "Bottom")
       (popup-balloon
         (inflate "H<#435>lp")
         (vlist (menu-button
                  (inflate (inflate "Welcome"))
                  "(eval-nullary-mangled 6211)")
                (menu-button
                  (inflate (inflate "Getting started"))
                  "(eval-nullary-mangled 6212)")
                (popup-balloon
                  (inflate "C<#43E>nfigurati<#43E>n")
                  (vlist (menu-button
                           (inflate (inflate "Browse"))
                           "(eval-nullary-mangled 6213)")
                         (menu-button
                           (inflate
                             (inflate
                               "Us<#435>r pr<#435>f<#435>r<#435>n<#441><#435>s"))
                           "(eval-nullary-mangled 6214)")
                         (menu-button
                           (inflate
                             (inflate "Keyb<#43E>ard c<#43E>nfigurati<#43E>n"))
                           "(eval-nullary-mangled 6215)")
                         (menu-button
                           (inflate (inflate "Users of Cyrillic languages"))
                           "(eval-nullary-mangled 6216)")
                         (menu-button
                           (inflate (inflate "Users of oriental languages"))
                           "(eval-nullary-mangled 6217)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Manual")
                  (vlist (menu-button
                           (inflate (inflate "Browse"))
                           "(eval-nullary-mangled 6218)")
                         (menu-button
                           (inflate (inflate "Getting started"))
                           "(eval-nullary-mangled 6219)")
                         (menu-button
                           (inflate (inflate "Typing simple texts"))
                           "(eval-nullary-mangled 6220)")
                         (menu-button
                           (inflate (inflate "Mathematical formulas"))
                           "(eval-nullary-mangled 6221)")
                         (menu-button
                           (inflate (inflate "Tabular material"))
                           "(eval-nullary-mangled 6222)")
                         (menu-button
                           (inflate
                             (inflate "Automatic content generation"))
                           "(eval-nullary-mangled 6223)")
                         (menu-button
                           (inflate (inflate "Creating technical pictures"))
                           "(eval-nullary-mangled 6224)")
                         (menu-button
                           (inflate (inflate "Advanced layout features"))
                           "(eval-nullary-mangled 6225)")
                         (menu-button
                           (inflate (inflate "Editing tools"))
                           "(eval-nullary-mangled 6226)")
                         (menu-button
                           (inflate (inflate "Laptop presentations"))
                           "(eval-nullary-mangled 6227)")
                         (menu-button
                           (inflate (inflate "TeXmacs as an interface"))
                           "(eval-nullary-mangled 6228)")
                         (menu-button
                           (inflate
                             (inflate "Writing your own style files"))
                           "(eval-nullary-mangled 6229)")
                         (menu-button
                           (inflate (inflate "Customizing TeXmacs"))
                           "(eval-nullary-mangled 6230)")
                         (menu-button
                           (inflate (inflate "The TeXmacs plug-in system"))
                           "(eval-nullary-mangled 6231)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Reference guide")
                  (vlist (menu-button
                           (inflate (inflate "Browse"))
                           "(eval-nullary-mangled 6232)")
                         (menu-button
                           (inflate (inflate "The TeXmacs format"))
                           "(eval-nullary-mangled 6233)")
                         (menu-button
                           (inflate
                             (inflate "Standard environment variables"))
                           "(eval-nullary-mangled 6234)")
                         (menu-button
                           (inflate (inflate "TeXmacs primitives"))
                           "(eval-nullary-mangled 6235)")
                         (menu-button
                           (inflate (inflate "Stylesheet language"))
                           "(eval-nullary-mangled 6236)")
                         (menu-button
                           (inflate (inflate "Standard TeXmacs styles"))
                           "(eval-nullary-mangled 6237)")
                         (menu-button
                           (inflate
                             (inflate "Compatibility with other formats"))
                           "(eval-nullary-mangled 6238)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Plug-ins")
                  (vlist (menu-button
                           (inflate (inflate "Asymptote"))
                           "(eval-nullary-mangled 6239)")
                         (menu-button
                           (inflate (inflate "Axiom"))
                           "(eval-nullary-mangled 6240)")
                         (menu-button
                           (inflate (inflate "Cadabra"))
                           "(eval-nullary-mangled 6241)")
                         (menu-button
                           (inflate (inflate "DraTex"))
                           "(eval-nullary-mangled 6242)")
                         (menu-button
                           (inflate (inflate "Equation-editor"))
                           "(eval-nullary-mangled 6243)")
                         (menu-button
                           (inflate (inflate "Eukleides"))
                           "(eval-nullary-mangled 6244)")
                         (menu-button
                           (inflate (inflate "Feynmf"))
                           "(eval-nullary-mangled 6245)")
                         (menu-button
                           (inflate (inflate "Giac"))
                           "(eval-nullary-mangled 6246)")
                         (menu-button
                           (inflate (inflate "Gnuplot"))
                           "(eval-nullary-mangled 6247)")
                         (menu-button
                           (inflate (inflate "Graph"))
                           "(eval-nullary-mangled 6248)")
                         (menu-button
                           (inflate (inflate "Graphviz"))
                           "(eval-nullary-mangled 6249)")
                         (menu-button
                           (inflate (inflate "Gtybalt"))
                           "(eval-nullary-mangled 6250)")
                         (menu-button
                           (inflate (inflate "Macaulay2"))
                           "(eval-nullary-mangled 6251)")
                         (menu-button
                           (inflate (inflate "Mathemagix"))
                           "(eval-nullary-mangled 6252)")
                         (menu-button
                           (inflate (inflate "Matlab"))
                           "(eval-nullary-mangled 6253)")
                         (menu-button
                           (inflate (inflate "Maxima"))
                           "(eval-nullary-mangled 6254)")
                         (menu-button
                           (inflate (inflate "Octave"))
                           "(eval-nullary-mangled 6255)")
                         (menu-button
                           (inflate (inflate "Pari"))
                           "(eval-nullary-mangled 6256)")
                         (menu-button
                           (inflate (inflate "Python"))
                           "(eval-nullary-mangled 6257)")
                         (menu-button
                           (inflate (inflate "Qcl"))
                           "(eval-nullary-mangled 6258)")
                         (menu-button
                           (inflate (inflate "R"))
                           "(eval-nullary-mangled 6259)")
                         (menu-button
                           (inflate (inflate "Reduce"))
                           "(eval-nullary-mangled 6260)")
                         (menu-button
                           (inflate (inflate "Sage"))
                           "(eval-nullary-mangled 6261)")
                         (menu-button
                           (inflate (inflate "Scilab"))
                           "(eval-nullary-mangled 6262)")
                         (menu-button
                           (inflate (inflate "SymPy"))
                           "(eval-nullary-mangled 6263)")
                         (menu-button
                           (inflate (inflate "Texgraph"))
                           "(eval-nullary-mangled 6264)")
                         (menu-button
                           (inflate (inflate "TikZ"))
                           "(eval-nullary-mangled 6265)")
                         (menu-button
                           (inflate (inflate "Transferlab"))
                           "(eval-nullary-mangled 6266)")
                         (menu-button
                           (inflate (inflate "Yacas"))
                           "(eval-nullary-mangled 6267)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "About")
                  (vlist (menu-button
                           (inflate (inflate "Browse"))
                           "(eval-nullary-mangled 6268)")
                         (menu-button
                           (inflate (inflate "Summary"))
                           "(eval-nullary-mangled 6269)")
                         (menu-button
                           (inflate (inflate "License"))
                           "(eval-nullary-mangled 6270)")
                         (menu-button
                           (inflate (inflate "Philosophy"))
                           "(eval-nullary-mangled 6271)")
                         (menu-button
                           (inflate (inflate "The TeXmacs authors"))
                           "(eval-nullary-mangled 6272)")
                         (menu-button
                           (inflate (inflate "Check for updates"))
                           "(eval-nullary-mangled 6273)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "What is new"))))
                           "(eval-nullary-mangled 6274)")
                         (menu-button
                           (inflate (inflate "Major changes"))
                           "(eval-nullary-mangled 6275)")
                         (menu-button
                           (inflate (inflate "Change log"))
                           "(eval-nullary-mangled 6276)")
                         (menu-button
                           (inflate (inflate "Original welcome message"))
                           "(eval-nullary-mangled 6277)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Help us")
                  (vlist (menu-button
                           (inflate (inflate "Browse"))
                           "(eval-nullary-mangled 6278)")
                         (menu-button
                           (inflate (inflate "Use TeXmacs"))
                           "(eval-nullary-mangled 6279)")
                         (menu-button
                           (inflate (inflate "Making donations"))
                           "(eval-nullary-mangled 6280)")
                         (menu-button
                           (inflate (inflate "Documentation"))
                           "(eval-nullary-mangled 6281)")
                         (menu-button
                           (inflate (inflate "Internationalization"))
                           "(eval-nullary-mangled 6282)")
                         (menu-button
                           (inflate (inflate "Writing data converters"))
                           "(eval-nullary-mangled 6283)")
                         (menu-button
                           (inflate
                             (inflate "Porting TeXmacs to other platforms"))
                           "(eval-nullary-mangled 6284)")
                         (menu-button
                           (inflate
                             (inflate
                               "Interfacing TeXmacs with other systems"))
                           "(eval-nullary-mangled 6285)")
                         (menu-button
                           (inflate (inflate "Become a TeXmacs developer"))
                           "(eval-nullary-mangled 6286)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Interfacing")
                  (vlist (menu-button
                           (inflate (inflate "Browse"))
                           "(eval-nullary-mangled 6287)")
                         (menu-button
                           (inflate (inflate "Introduction"))
                           "(eval-nullary-mangled 6288)")
                         (menu-button
                           (inflate
                             (inflate "Basic communication using pipes"))
                           "(eval-nullary-mangled 6289)")
                         (menu-button
                           (inflate
                             (inflate "Formatted and structured output"))
                           "(eval-nullary-mangled 6290)")
                         (menu-button
                           (inflate (inflate "Prompts and default input"))
                           "(eval-nullary-mangled 6291)")
                         (menu-button
                           (inflate (inflate "Sending commands to TeXmacs"))
                           "(eval-nullary-mangled 6292)")
                         (menu-button
                           (inflate (inflate "Background evaluations"))
                           "(eval-nullary-mangled 6293)")
                         (menu-button
                           (inflate
                             (inflate "Mathematical and customized input"))
                           "(eval-nullary-mangled 6294)")
                         (menu-button
                           (inflate (inflate "Tab-completion"))
                           "(eval-nullary-mangled 6295)")
                         (menu-button
                           (inflate (inflate "Dynamic libraries"))
                           "(eval-nullary-mangled 6296)")
                         (menu-button
                           (inflate (inflate "Miscellaneous features"))
                           "(eval-nullary-mangled 6297)")
                         (menu-button
                           (inflate (inflate "Writing documentation"))
                           "(eval-nullary-mangled 6298)")
                         (menu-button
                           (inflate (inflate "Plans for the future"))
                           "(eval-nullary-mangled 6299)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Scheme extensions")
                  (vlist (menu-button
                           (inflate (inflate "Browse"))
                           "(eval-nullary-mangled 6300)")
                         (menu-button
                           (inflate
                             (inflate
                               "Overview of the scheme extension language"))
                           "(eval-nullary-mangled 6301)")
                         (menu-button
                           (inflate
                             (inflate
                               "TeXmacs extensions to scheme and utilities"))
                           "(eval-nullary-mangled 6302)")
                         (menu-button
                           (inflate
                             (inflate
                               "Programming routines for editing documents"))
                           "(eval-nullary-mangled 6303)")
                         (menu-button
                           (inflate
                             (inflate
                               "Program interface for buffer management"))
                           "(eval-nullary-mangled 6304)")
                         (menu-button
                           (inflate
                             (inflate
                               "Scheme interface for the graphical mode"))
                           "(eval-nullary-mangled 6305)")
                         (menu-button
                           (inflate
                             (inflate
                               "Customizing and extending the user interface"))
                           "(eval-nullary-mangled 6306)")
                         (menu-button
                           (inflate
                             (inflate "Writing TeXmacs bibliography styles"))
                           "(eval-nullary-mangled 6307)")
                         (help-balloon
                           (menu-button
                             (inflate
                               (inflate "Browse modules documentation"))
                             "(eval-nullary-mangled 6308)")
                           (inflate
                             "Opens a help buffer with a list of all TeXmacs modules")
                           "right"
                           "")
                         (help-balloon
                           (menu-button
                             (inflate
                               (inflate "Browse symbols documentation"))
                             "(eval-nullary-mangled 6309)")
                           (inflate
                             "Opens a help buffer with a list of all tm-defined symbols")
                           "right"
                           ""))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Search")
                  (vlist (menu-button
                           (inflate (inflate "Documentation..."))
                           "(eval-nullary-mangled 6310)")
                         (menu-button
                           (inflate (inflate "Source code..."))
                           "(eval-nullary-mangled 6311)")
                         (menu-button
                           (inflate (inflate "Recent documents..."))
                           "(eval-nullary-mangled 6312)"))
                  "Right"
                  "top")
                (popup-balloon
                  (inflate "Full manuals")
                  (vlist (menu-button
                           (inflate (inflate "User manual"))
                           "(eval-nullary-mangled 6313)")
                         (menu-button
                           (inflate (inflate "Developers guide"))
                           "(eval-nullary-mangled 6314)")
                         (menu-button
                           (inflate (inflate "Scheme developers guide"))
                           "(eval-nullary-mangled 6315)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Compile article"))))
                           "(eval-nullary-mangled 6316)")
                         (menu-button
                           (inflate
                             (greyed (inflate (greyed "Compile book"))))
                           "(eval-nullary-mangled 6317)"))
                  "Right"
                  "top"))
         "left"
         "Bottom"))
)