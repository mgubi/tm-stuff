<TeXmacs|2.1.4>

<style|generic>

<\body>
  <\session|scheme|default>
    <\input|Scheme] >
      (load "/Users/mgubi/t/tm-stuff/mainmenubar-example.scm")
    </input>

    <\input|Scheme] >
      (use-modules (ice-9 pretty-print))
    </input>

    <\input|Scheme] >
      (load "/Users/mgubi/t/tm-stuff/js-bridge.scm")
    </input>

    <\input|Scheme] >
      (pretty-print a)
    </input>

    <\input|Scheme] >
      (load "/Users/mgubi/t/tm-stuff/json-builder.scm")
    </input>

    <\input|Scheme] >
      (use-modules (json builder))
    </input>

    <\folded-io|Scheme] >
      (scm-\<gtr\>json-string (process bar-example))\ 
    <|folded-io>
      "{\\"tag\\":\\"hlist\\",\\"attrs\\":[{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_new_x4.png\\"]}]},\\"(eval-nullary-mangled
      73)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Create a new document
      (\<less\>#2318\<gtr\>N)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"popup-balloon\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_open_x4.png\\"]},{\\"tag\\":\\"vlist\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Load\\"]}]},\\"(eval-nullary-mangled
      74)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Revert\\"]}]},\\"(eval-nullary-mangled
      75)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      BibTeX...\\"]}]},\\"(eval-nullary-mangled
      76)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      Html...\\"]}]},\\"(eval-nullary-mangled
      77)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      LaTeX...\\"]}]},\\"(eval-nullary-mangled
      78)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      LaTeX class...\\"]}]},\\"(eval-nullary-mangled
      79)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      Source code...\\"]}]},\\"(eval-nullary-mangled
      80)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      TeXmacs Scheme...\\"]}]},\\"(eval-nullary-mangled
      81)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      Verbatim...\\"]}]},\\"(eval-nullary-mangled
      82)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Import
      Xml...\\"]}]},\\"(eval-nullary-mangled
      83)\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"test-widgets.tm\\"]}]},\\"(eval-nullary-mangled
      84)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Desktop/test-widgets.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"workbench.tm\\"]}]},\\"(eval-nullary-mangled
      85)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"phi4-fbsde-3.tm\\"]}]},\\"(eval-nullary-mangled
      86)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Zn-to-Z.tm\\"]}]},\\"(eval-nullary-mangled
      87)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"tau.tm\\"]}]},\\"(eval-nullary-mangled
      88)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"phi4-fbsde-2.tm\\"]}]},\\"(eval-nullary-mangled
      89)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"sq-review.tm\\"]}]},\\"(eval-nullary-mangled
      90)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Desktop/sq-review.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"large_field.tm\\"]}]},\\"(eval-nullary-mangled
      91)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"grassmann-sq-arxiv-revised.tm\\"]}]},\\"(eval-nullary-mangled
      92)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"pathwise-dynamics-8.tm\\"]}]},\\"(eval-nullary-mangled
      93)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"teaching.tm\\"]}]},\\"(eval-nullary-mangled
      94)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"lectures-tcc-emqm-tt24.tm\\"]}]},\\"(eval-nullary-mangled
      95)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"lectures-qmfi-ss20.tm\\"]}]},\\"(eval-nullary-mangled
      96)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"lectures-foundations-stochastic-analysis-ws19-20.tm\\"]}]},\\"(eval-nullary-mangled
      97)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"found-stoch-analysis-ws1920.tm\\"]}]},\\"(eval-nullary-mangled
      98)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"lectures-quantum-probability-ss18.tm\\"]}]},\\"(eval-nullary-mangled
      99)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"found-stoch-analysis-ws1920\\"]}]},\\"(eval-nullary-mangled
      100)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"lectures-qmfi-ss20\\"]}]},\\"(eval-nullary-mangled
      101)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Functional
      Integration and Quantum Mechanics.tm\\"]}]},\\"(eval-nullary-mangled
      102)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional
      Integration and Quantum Mechanics.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"fi-lecture-1.tm\\"]}]},\\"(eval-nullary-mangled
      103)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"notes-meta.ts\\"]}]},\\"(eval-nullary-mangled
      104)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"template.tm\\"]}]},\\"(eval-nullary-mangled
      105)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"stern-gerlach.tm\\"]}]},\\"(eval-nullary-mangled
      106)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"stern-gerlach-presentation.tm\\"]}]},\\"(eval-nullary-mangled
      107)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"ricostruzione.tm\\"]}]},\\"(eval-nullary-mangled
      108)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm\\"]},\\"right\\",\\"\\"]}]},\\"left\\",\\"Bottom\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Load
      a file\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"popup-balloon\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_save_x4.png\\"]},{\\"tag\\":\\"vlist\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Save\\"]}]},\\"(eval-nullary-mangled
      109)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Save
      as...\\"]}]},\\"(eval-nullary-mangled
      110)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as BibTeX...\\"]}]},\\"(eval-nullary-mangled
      111)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as Html...\\"]}]},\\"(eval-nullary-mangled
      112)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as LaTeX...\\"]}]},\\"(eval-nullary-mangled
      113)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as Source code...\\"]}]},\\"(eval-nullary-mangled
      114)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as TeXmacs Scheme...\\"]}]},\\"(eval-nullary-mangled
      115)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as Verbatim...\\"]}]},\\"(eval-nullary-mangled
      116)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as Xml...\\"]}]},\\"(eval-nullary-mangled
      117)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as Pdf...\\"]}]},\\"(eval-nullary-mangled
      118)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Export
      as PostScript...\\"]}]},\\"(eval-nullary-mangled
      119)\\"]},{\\"tag\\":\\"popup-balloon\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[\\"Export
      selection as image\\"]}]},{\\"tag\\":\\"vlist\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[\\"Jpeg...\\"]}]}]}]},\\"(eval-nullary-mangled
      120)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[\\"Pdf...\\"]}]}]}]},\\"(eval-nullary-mangled
      121)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[\\"Png...\\"]}]}]}]},\\"(eval-nullary-mangled
      122)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"greyed\\",\\"attrs\\":[\\"Tif...\\"]}]}]}]},\\"(eval-nullary-mangled
      123)\\"]}]},\\"left\\",\\"Bottom\\"]}]},\\"left\\",\\"Bottom\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Save
      this buffer\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_build_x4.png\\"]}]},\\"(eval-nullary-mangled
      124)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Update this buffer
      (\<less\>#2318\<gtr\>\<less\>#21E7\<gtr\>R)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"popup-balloon\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_print_x4.png\\"]},{\\"tag\\":\\"vlist\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Preview\\"]}]},\\"(eval-nullary-mangled
      125)\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Print
      buffer...\\"]}]},\\"(eval-nullary-mangled
      126)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Print the current
      buffer\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Print
      page selection...\\"]}]},\\"(eval-nullary-mangled
      127)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Print
      buffer to file...\\"]}]},\\"(eval-nullary-mangled
      128)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Print
      page selection to file...\\"]}]},\\"(eval-nullary-mangled
      129)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Page
      setup...\\"]}]},\\"(eval-nullary-mangled
      130)\\"]}]},\\"left\\",\\"Bottom\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Print\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_preferences_x4.png\\"]}]},\\"(eval-nullary-mangled
      131)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Change the TeXmacs
      preferences (\<less\>#2318\<gtr\>,)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"popup-balloon\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_cancel_x4.png\\"]},{\\"tag\\":\\"vlist\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Close
      window\\"]}]},\\"(eval-nullary-mangled
      132)\\"]},{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Close
      TeXmacs\\"]}]},\\"(eval-nullary-mangled
      133)\\"]}]},\\"left\\",\\"Bottom\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Close\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_cut_x4.png\\"]}]},\\"(eval-nullary-mangled
      134)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Cut text
      (\<less\>#2318\<gtr\>X)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_copy_x4.png\\"]}]},\\"(eval-nullary-mangled
      135)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Copy text
      (\<less\>#2318\<gtr\>C)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_paste_x4.png\\"]}]},\\"(eval-nullary-mangled
      136)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Paste text
      (\<less\>#2318\<gtr\>V)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_find_x4.png\\"]}]},\\"(eval-nullary-mangled
      137)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Find text
      (\<less\>#2318\<gtr\>F)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_replace_x4.png\\"]}]},\\"(eval-nullary-mangled
      138)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Query replace
      (\<less\>#2318\<gtr\>R)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_spell_x4.png\\"]}]},\\"(eval-nullary-mangled
      139)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Check text for
      spelling errors (\<less\>#2318\<gtr\>;)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_undo_x4.png\\"]}]},\\"(eval-nullary-mangled
      140)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Undo last changes
      (\<less\>#2318\<gtr\>Z)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_redo_x4.png\\"]}]},\\"(eval-nullary-mangled
      141)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Redo undone changes
      (\<less\>#2318\<gtr\>\<less\>#21E7\<gtr\>Z)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_back_x4.png\\"]}]},\\"(eval-nullary-mangled
      142)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Browse back
      (\<less\>#2318\<gtr\>[)\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_reload_x4.png\\"]}]},\\"(eval-nullary-mangled
      143)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Reload\\"]},\\"right\\",\\"\\"]},{\\"tag\\":\\"help-balloon\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"icon\\",\\"attrs\\":[\\"tm_forward_x4.png\\"]}]},\\"(eval-nullary-mangled
      144)\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Browse forward
      (\<less\>#2318\<gtr\>])\\"]},\\"right\\",\\"\\"]}]}"
    </folded-io>

    <\input|Scheme] >
      (load "/Users/mgubi/t/tm-stuff/mainmenu-example.scm")
    </input>

    <\unfolded-io|Scheme] >
      (with-output-to-file "/Users/mgubi/t/tm-stuff/test" )
    <|unfolded-io>
      <errput|Wrong type argument in position 1: #\<unspecified\>>
    </unfolded-io>

    <\input|Scheme] >
      (with-output-to-file "/Users/mgubi/t/tm-stuff/test" (lambda ()
      (pretty-print (scm-\<gtr\>json-string (process mainmenu)))))
    </input>

    <\input|Scheme] >
      (use-modules \ (kernel gui menu-convert))
    </input>

    <\unfolded-io|Scheme] >
      (scm-\<gtr\>json-string (process (build-menu-widget (form3 1) 0)))
    <|unfolded-io>
      "{\\"tag\\":\\"canvas\\",\\"attrs\\":[\\"0px\\",\\"-500px\\",\\"500px\\",\\"0px\\",\\"0%\\",\\"0%\\",{\\"tag\\":\\"vlist\\",\\"attrs\\":[{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"10px\\"]},{\\"tag\\":\\"hlist\\",\\"attrs\\":[{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"25px\\",\\"0px\\"]},{\\"tag\\":\\"vlist\\",\\"attrs\\":[{\\"tag\\":\\"align-tiled\\",\\"attrs\\":[\\"2\\",{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"text-opaque\\",\\"attrs\\":[\\"Input:\\"]}]},{\\"tag\\":\\"input-field\\",\\"attrs\\":[\\"fieldname1#form-Test-1:string\\",\\"(eval-unary-mangled
      214 answer)\\",\\"1w\\",\\"one\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"text-opaque\\",\\"attrs\\":[\\"Enum:\\"]}]},{\\"tag\\":\\"input-list\\",\\"attrs\\":[\\"generic\\",\\"(eval-unary-mangled
      215 answer)\\",\\"1w\\",\\"two\\",{\\"tag\\":\\"choice-list\\",\\"attrs\\":[\\"(eval-unary-mangled
      215 answer)\\",\\"two\\",\\"one\\",\\"two\\",\\"three\\"]}]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"text-opaque\\",\\"attrs\\":[\\"Choice:\\"]}]},{\\"tag\\":\\"choice-list\\",\\"attrs\\":[\\"(eval-unary-mangled
      216 answer)\\",\\"one\\",\\"one\\",\\"two\\",\\"three\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"text-opaque\\",\\"attrs\\":[\\"Choices:\\"]}]},{\\"tag\\":\\"check-list\\",\\"attrs\\":[\\"(eval-unary-mangled
      217 answer)\\",{\\"tag\\":\\"tuple\\",\\"attrs\\":[\\"one\\",\\"two\\"]},\\"one\\",\\"two\\",\\"three\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"text-opaque\\",\\"attrs\\":[\\"Password:\\"]}]},{\\"tag\\":\\"input-field\\",\\"attrs\\":[\\"fieldname5#form-Test-2:password\\",\\"(eval-unary-mangled
      218 answer)\\",\\"1w\\",\\"\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"text-opaque\\",\\"attrs\\":[\\"Toggle:\\"]}]},{\\"tag\\":\\"toggle-button\\",\\"attrs\\":[\\"false\\",\\"(eval-unary-mangled
      219 answer)\\"]}]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]},{\\"tag\\":\\"hlist\\",\\"attrs\\":[{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"5px\\",\\"0px\\"]},{\\"tag\\":\\"with-explicit-buttons\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Cancel\\"]}]},\\"(eval-nullary-mangled
      220)\\"]}]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"true\\",\\"false\\",\\"5px\\",\\"0px\\"]},{\\"tag\\":\\"with-explicit-buttons\\",\\"attrs\\":[{\\"tag\\":\\"menu-button\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[{\\"tag\\":\\"inflate\\",\\"attrs\\":[\\"Ok\\"]}]},\\"(eval-nullary-mangled
      221)\\"]}]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"5px\\",\\"0px\\"]}]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"5px\\"]}]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"25px\\",\\"0px\\"]}]},{\\"tag\\":\\"glue\\",\\"attrs\\":[\\"false\\",\\"false\\",\\"0px\\",\\"10px\\"]}]}]}"
    </unfolded-io>

    <\input|Scheme] >
      (show-form form3)
    </input>

    <\unfolded-io|Scheme] >
      (form3 1)
    <|unfolded-io>
      ((resize #\<less\>procedure #f ()\<gtr\> #\<less\>procedure #f
      ()\<gtr\> (vlist (glue #f #f 0 10) (hlist (glue #f #f 25 0) (vlist
      (aligned (aligned-item (text "Input:") (input #\<less\>procedure #f
      (answer)\<gtr\> "fieldname1#form-Test-1:string" #\<less\>procedure #f
      ()\<gtr\> "1w")) (aligned-item (glue #f #f 0 5) (glue #f #f 0 5))
      (aligned-item (text "Enum:") (enum #\<less\>procedure #f
      (answer)\<gtr\> #\<less\>procedure #f ()\<gtr\> #\<less\>procedure #f
      ()\<gtr\> "1w")) (aligned-item (glue #f #f 0 5) (glue #f #f 0 5))
      (aligned-item (text "Choice:") (choice #\<less\>procedure #f
      (answer)\<gtr\> #\<less\>procedure #f ()\<gtr\> #\<less\>procedure #f
      ()\<gtr\>)) (aligned-item (glue #f #f 0 5) (glue #f #f 0 5))
      (aligned-item (text "Choices:") (choices #\<less\>procedure #f
      (answer)\<gtr\> #\<less\>procedure #f ()\<gtr\> #\<less\>procedure #f
      ()\<gtr\>)) (aligned-item (glue #f #f 0 5) (glue #f #f 0 5))
      (aligned-item (text "Password:") (input #\<less\>procedure #f
      (answer)\<gtr\> "fieldname5#form-Test-2:password" #\<less\>procedure #f
      ()\<gtr\> "1w")) (aligned-item (glue #f #f 0 5) (glue #f #f 0 5))
      (aligned-item (text "Toggle:") (toggle #\<less\>procedure #f
      (answer)\<gtr\> #\<less\>procedure #f ()\<gtr\>))) (vlist --- (glue #f
      #f 0 5) (hlist (glue #f #f 5 0) (style 32 ("Cancel" #\<less\>procedure
      #f ()\<gtr\>) (glue #t #f 5 0) ("Ok" #\<less\>procedure #f ()\<gtr\>))
      (glue #f #f 5 0)) (glue #f #f 0 5))) (glue #f #f 25 0)) (glue #f #f 0
      10))))
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  \;

  \;

  <hrule>

  Convert TeXmacs colors to Javascript notation

  <\session|scheme|default>
    <\input|Scheme] >
      (define pastel 223)

      \;
    </input>

    <\input|Scheme] >
      (define dark-pastel (- (* 2 pastel) 255))

      \;
    </input>

    <\input|Scheme] >
      (define texmacs-colors

      \ \ \ `(("black" (0 0 0)) ("white" (255 255 255)) ("grey" (184 184
      184))

      \ \ \ \ \ ("red" (255 0 0)) ("blue" (0 0 255)) ("yellow" (255 255 0))

      \ \ \ \ \ ("green" (0 255 0)) ("magenta" (255 0 255)) ("cyan" (0 255
      255))

      \ \ \ \ \ ("orange" (255 128 0)) ("brown" (128 32 0)) ("pink" (255 128
      128))

      \ \ \ \ \ ("broken white" (255 255 ,pastel)) ("light grey" (208 208
      208))

      \ \ \ \ \ ("dark grey" (112 112 112)) ("darker grey" (64 64 64))

      \ \ \ \ \ ("dark red" (128 0 0)) ("dark blue" (0 0 128))

      \ \ \ \ \ ("dark yellow" (128 128 0)) ("dark green" (0 128 0))

      \ \ \ \ \ ("dark magenta" (128 0 128)) ("dark cyan" (0 128 128))

      \ \ \ \ \ ("dark orange" (128 64 0)) ("dark brown" (64 16 0))

      \ \ \ \ \ ("pastel grey" (,pastel ,pastel ,pastel))

      \ \ \ \ \ ("pastel red" (255 ,pastel ,pastel)) ("pastel blue" (,pastel
      ,pastel 255))

      \ \ \ \ \ ("pastel yellow" (255 255 ,pastel)) ("pastel green" (,pastel
      255 ,pastel))

      \ \ \ \ \ ("pastel magenta" (255 ,pastel 255)) ("pastel cyan" (,pastel
      255 255))

      \ \ \ \ \ ("pastel orange" (255 ,pastel ,dark-pastel))

      \ \ \ \ \ ("pastel brown" (,pastel ,dark-pastel ,dark-pastel))))
    </input>

    <\unfolded-io|Scheme] >
      texmacs-colors
    <|unfolded-io>
      (("black" (0 0 0)) ("white" (255 255 255)) ("grey" (184 184 184))
      ("red" (255 0 0)) ("blue" (0 0 255)) ("yellow" (255 255 0)) ("green" (0
      255 0)) ("magenta" (255 0 255)) ("cyan" (0 255 255)) ("orange" (255 128
      0)) ("brown" (128 32 0)) ("pink" (255 128 128)) ("broken white" (255
      255 223)) ("light grey" (208 208 208)) ("dark grey" (112 112 112))
      ("darker grey" (64 64 64)) ("dark red" (128 0 0)) ("dark blue" (0 0
      128)) ("dark yellow" (128 128 0)) ("dark green" (0 128 0)) ("dark
      magenta" (128 0 128)) ("dark cyan" (0 128 128)) ("dark orange" (128 64
      0)) ("dark brown" (64 16 0)) ("pastel grey" (223 223 223)) ("pastel
      red" (255 223 223)) ("pastel blue" (223 223 255)) ("pastel yellow" (255
      255 223)) ("pastel green" (223 255 223)) ("pastel magenta" (255 223
      255)) ("pastel cyan" (223 255 255)) ("pastel orange" (255 223 191))
      ("pastel brown" (223 191 191)))
    </unfolded-io>

    <\input|Scheme] >
      (define hex-digit #(#\\0 #\\1 #\\2 #\\3 #\\4 #\\5 #\\6 #\\7 #\\8 #\\9
      #\\A #\\B #\\C #\\D #\\E #\\F))
    </input>

    <\input|Scheme] >
      (define (rgbcode arr) (list-\<gtr\>string (cons #\\# (map (lambda (e)
      (vector-ref hex-digit e)) (apply append (map (lambda (e) (list
      (quotient e 16) (remainder e 16))) arr)) ))))
    </input>

    <\input|Scheme] >
      (call-with-output-file "/Users/mgubi/t/tm-stuff/texmacs-colors-2.js"\ 

      \ \ \ \ (lambda (port) (write\ 

      \ \ \ \ \ \ \ \ (scm-\<gtr\>json-string (map\ 

      \ \ \ \ \ \ \ \ \ \ \ \ (lambda (e) `(,(car e) . ,(rgbcode (cadr e))))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ texmacs-colors)) port)))
    </input>

    <\unfolded-io|Scheme] >
      (scm-\<gtr\>json-string (map\ 

      \ \ \ \ \ \ \ \ \ \ \ \ (lambda (e) `(,(car e) . ,(rgbcode (cadr e))))\ 

      \ \ \ \ \ \ \ \ \ \ \ \ texmacs-colors))
    <|unfolded-io>
      "{\\"black\\":\\"#000000\\",\\"white\\":\\"#FFFFFF\\",\\"grey\\":\\"#B8B8B8\\",\\"red\\":\\"#FF0000\\",\\"blue\\":\\"#0000FF\\",\\"yellow\\":\\"#FFFF00\\",\\"green\\":\\"#00FF00\\",\\"magenta\\":\\"#FF00FF\\",\\"cyan\\":\\"#00FFFF\\",\\"orange\\":\\"#FF8000\\",\\"brown\\":\\"#802000\\",\\"pink\\":\\"#FF8080\\",\\"broken
      white\\":\\"#FFFFDF\\",\\"light grey\\":\\"#D0D0D0\\",\\"dark
      grey\\":\\"#707070\\",\\"darker grey\\":\\"#404040\\",\\"dark
      red\\":\\"#800000\\",\\"dark blue\\":\\"#000080\\",\\"dark
      yellow\\":\\"#808000\\",\\"dark green\\":\\"#008000\\",\\"dark
      magenta\\":\\"#800080\\",\\"dark cyan\\":\\"#008080\\",\\"dark
      orange\\":\\"#804000\\",\\"dark brown\\":\\"#401000\\",\\"pastel
      grey\\":\\"#DFDFDF\\",\\"pastel red\\":\\"#FFDFDF\\",\\"pastel
      blue\\":\\"#DFDFFF\\",\\"pastel yellow\\":\\"#FFFFDF\\",\\"pastel
      green\\":\\"#DFFFDF\\",\\"pastel magenta\\":\\"#FFDFFF\\",\\"pastel
      cyan\\":\\"#DFFFFF\\",\\"pastel orange\\":\\"#FFDFBF\\",\\"pastel
      brown\\":\\"#DFBFBF\\"}"
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (stree-\<gtr\>tree "{\\"black\\":\\"#000000\\",\\"white\\":\\"#FFFFFF\\",\\"grey\\":\\"#B8B8B8\\",\\"red\\":\\"#FF0000\\",\\"blue\\":\\"#0000FF\\",\\"yellow\\":\\"#FFFF00\\",\\"green\\":\\"#00FF00\\",\\"magenta\\":\\"#FF00FF\\",\\"cyan\\":\\"#00FFFF\\",\\"orange\\":\\"#FF8000\\",\\"brown\\":\\"#802000\\",\\"pink\\":\\"#FF8080\\",\\"broken
      white\\":\\"#FFFFDF\\",\\"light grey\\":\\"#D0D0D0\\",\\"dark
      grey\\":\\"#707070\\",\\"darker grey\\":\\"#404040\\",\\"dark
      red\\":\\"#800000\\",\\"dark blue\\":\\"#000080\\",\\"dark
      yellow\\":\\"#808000\\",\\"dark green\\":\\"#008000\\",\\"dark
      magenta\\":\\"#800080\\",\\"dark cyan\\":\\"#008080\\",\\"dark
      orange\\":\\"#804000\\",\\"dark brown\\":\\"#401000\\",\\"pastel
      grey\\":\\"#DFDFDF\\",\\"pastel red\\":\\"#FFDFDF\\",\\"pastel
      blue\\":\\"#DFDFFF\\",\\"pastel yellow\\":\\"#FFFFDF\\",\\"pastel
      green\\":\\"#DFFFDF\\",\\"pastel magenta\\":\\"#FFDFFF\\",\\"pastel
      cyan\\":\\"#DFFFFF\\",\\"pastel orange\\":\\"#FFDFBF\\",\\"pastel
      brown\\":\\"#DFBFBF\\"}")
    <|unfolded-io>
      <text|{"black":"#000000","white":"#FFFFFF","grey":"#B8B8B8","red":"#FF0000","blue":"#0000FF","yellow":"#FFFF00","green":"#00FF00","magenta":"#FF00FF","cyan":"#00FFFF","orange":"#FF8000","brown":"#802000","pink":"#FF8080","broken
      white":"#FFFFDF","light grey":"#D0D0D0","dark grey":"#707070","darker
      grey":"#404040","dark red":"#800000","dark blue":"#000080","dark
      yellow":"#808000","dark green":"#008000","dark magenta":"#800080","dark
      cyan":"#008080","dark orange":"#804000","dark brown":"#401000","pastel
      grey":"#DFDFDF","pastel red":"#FFDFDF","pastel blue":"#DFDFFF","pastel
      yellow":"#FFFFDF","pastel green":"#DFFFDF","pastel
      magenta":"#FFDFFF","pastel cyan":"#DFFFFF","pastel
      orange":"#FFDFBF","pastel brown":"#DFBFBF"}>
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  \;

  \;
</body>

<initial|<\collection>
</collection>>