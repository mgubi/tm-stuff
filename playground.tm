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

    <\unfolded-io|Scheme] >
      (scm-\<gtr\>json-string (process bar-example))\ 
    <|unfolded-io>
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
    </unfolded-io>
  </session>
</body>

<initial|<\collection>
</collection>>