<TeXmacs|2.1.4>

<style|<tuple|generic|british|gui-button>>

<\body>
  <\session|scheme|default>
    <\input|Scheme] >
      (use-modules \ (kernel gui menu-convert))
    </input>

    <\unfolded-io|Scheme] >
      (tm-widget (widgetX)

      \ \ (centered

      \ \ \ \ (resize "500px" "300px" (refreshable "focus"

      \ \ \ \ \ \ (texmacs-input\ 

      \ \ \ \ \ \ \ \ `(top-widget ,(build-menu-widget `((horizontal (link
      (texmacs-focus-icons)))) 0))

      \ \ \ \ \ \ \ \ `(style (tuple "generic" "gui-button")) #f)))))

      \;
    <|unfolded-io>
      ((guile-user) (guile-user) (guile-user) (guile-user) (guile-user)
      (guile-user) (guile-user) (guile-user) (guile-user) (guile-user)
      (guile-user) (guile-user) (guile-user))
    </unfolded-io>

    <\input|Scheme] >
      (show widgetX)
    </input>

    <\unfolded-io|Scheme] >
      (tm-widget (widgetX)

      \ \ \ \ \ \ (texmacs-input

      \ \ \ \ \ \ \ \ `(top-widget ,(build-menu-widget (widgetY) 0))

      \ \ \ \ \ \ \ \ `(style (tuple "generic" "gui-button")) #f))
    <|unfolded-io>
      ((guile-user) (guile-user) (guile-user) (guile-user) (guile-user)
      (guile-user) (guile-user) (guile-user) (guile-user) (guile-user)
      (guile-user))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (stree-\<gtr\>tree (build-menu-widget `((horizontal (link
      texmacs-menu))) 0))
    <|unfolded-io>
      <text|<hlist|<popup-balloon|<inflate|File>|<vlist|<menu-button|<inflate|<inflate|New>>|(eval-nullary-mangled
      2570)>|<menu-button|<inflate|<inflate|Load>>|(eval-nullary-mangled
      2571)>|<menu-button|<inflate|<inflate|Revert>>|(eval-nullary-mangled
      2572)>|<popup-balloon|<inflate|Recent>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|test-widgets.tm>>|(eval-nullary-mangled
      2573)>|<inflate|/Users/mgubi/Desktop/test-widgets.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|workbench.tm>>|(eval-nullary-mangled
      2574)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-3.tm>>|(eval-nullary-mangled
      2575)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Zn-to-Z.tm>>|(eval-nullary-mangled
      2576)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tau.tm>>|(eval-nullary-mangled
      2577)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-2.tm>>|(eval-nullary-mangled
      2578)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sq-review.tm>>|(eval-nullary-mangled
      2579)>|<inflate|/Users/mgubi/Desktop/sq-review.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|large_field.tm>>|(eval-nullary-mangled
      2580)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|grassmann-sq-arxiv-revised.tm>>|(eval-nullary-mangled
      2581)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|pathwise-dynamics-8.tm>>|(eval-nullary-mangled
      2582)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|teaching.tm>>|(eval-nullary-mangled
      2583)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-tcc-emqm-tt24.tm>>|(eval-nullary-mangled
      2584)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20.tm>>|(eval-nullary-mangled
      2585)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-foundations-stochastic-analysis-ws19-20.tm>>|(eval-nullary-mangled
      2586)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920.tm>>|(eval-nullary-mangled
      2587)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-quantum-probability-ss18.tm>>|(eval-nullary-mangled
      2588)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920>>|(eval-nullary-mangled
      2589)>|<inflate|/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20>>|(eval-nullary-mangled
      2590)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Functional
      Integration and Quantum Mechanics.tm>>|(eval-nullary-mangled
      2591)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional
      Integration and Quantum Mechanics.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|fi-lecture-1.tm>>|(eval-nullary-mangled
      2592)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|notes-meta.ts>>|(eval-nullary-mangled
      2593)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts>|right|>|<help-balloon|<menu-button|<inflate|<inflate|template.tm>>|(eval-nullary-mangled
      2594)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|stern-gerlach.tm>>|(eval-nullary-mangled
      2595)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|stern-gerlach-presentation.tm>>|(eval-nullary-mangled
      2596)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|ricostruzione.tm>>|(eval-nullary-mangled
      2597)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm>|right|>|<menu-button|<inflate|<inflate|Clear
      menu>>|(eval-nullary-mangled 2598)>>|Right|top>|<menu-button|<inflate|<inflate|Save>>|(eval-nullary-mangled
      2599)>|<menu-button|<inflate|<inflate|Save
      as...>>|(eval-nullary-mangled 2600)>|<menu-button|<inflate|<inflate|Preview>>|(eval-nullary-mangled
      2601)>|<popup-balloon|<inflate|Print>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Print
      buffer...>>|(eval-nullary-mangled 2602)>|<inflate|Print the current
      buffer>|right|>|<menu-button|<inflate|<inflate|Print page
      selection...>>|(eval-nullary-mangled
      2603)>|<menu-button|<inflate|<inflate|Print buffer to
      file...>>|(eval-nullary-mangled 2604)>|<menu-button|<inflate|<inflate|Print
      page selection to file...>>|(eval-nullary-mangled
      2605)>>|Right|top>|<menu-button|<inflate|<inflate|Page
      setup...>>|(eval-nullary-mangled 2606)>|<popup-balloon|<inflate|Import>|<vlist|<menu-button|<inflate|<inflate|BibTeX...>>|(eval-nullary-mangled
      2607)>|<menu-button|<inflate|<inflate|Html...>>|(eval-nullary-mangled
      2608)>|<menu-button|<inflate|<inflate|LaTeX...>>|(eval-nullary-mangled
      2609)>|<menu-button|<inflate|<inflate|LaTeX
      class...>>|(eval-nullary-mangled 2610)>|<menu-button|<inflate|<inflate|Source
      code...>>|(eval-nullary-mangled 2611)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme...>>|(eval-nullary-mangled 2612)>|<menu-button|<inflate|<inflate|Verbatim...>>|(eval-nullary-mangled
      2613)>|<menu-button|<inflate|<inflate|Xml...>>|(eval-nullary-mangled
      2614)>>|Right|top>|<popup-balloon|<inflate|Export>|<vlist|<menu-button|<inflate|<inflate|BibTeX...>>|(eval-nullary-mangled
      2615)>|<menu-button|<inflate|<inflate|Html...>>|(eval-nullary-mangled
      2616)>|<menu-button|<inflate|<inflate|LaTeX...>>|(eval-nullary-mangled
      2617)>|<menu-button|<inflate|<inflate|Source
      code...>>|(eval-nullary-mangled 2618)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme...>>|(eval-nullary-mangled 2619)>|<menu-button|<inflate|<inflate|Verbatim...>>|(eval-nullary-mangled
      2620)>|<menu-button|<inflate|<inflate|Xml...>>|(eval-nullary-mangled
      2621)>|<menu-button|<inflate|<inflate|Pdf...>>|(eval-nullary-mangled
      2622)>|<menu-button|<inflate|<inflate|Postscript...>>|(eval-nullary-mangled
      2623)>|<popup-balloon|<inflate|<greyed|Export selection as
      image>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Jpeg...>>>>|(eval-nullary-mangled
      2624)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Pdf...>>>>|(eval-nullary-mangled
      2625)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Png...>>>>|(eval-nullary-mangled
      2626)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Tif...>>>>|(eval-nullary-mangled
      2627)>>|left|Bottom>>|Right|top>|<menu-button|<inflate|<inflate|Close
      window>>|(eval-nullary-mangled 2628)>|<menu-button|<inflate|<inflate|Close
      TeXmacs>>|(eval-nullary-mangled 2629)>>|left|Bottom>|<popup-balloon|<inflate|Edit>|<vlist|<menu-button|<inflate|<inflate|Undo>>|(eval-nullary-mangled
      2630)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Redo>>>>|(eval-nullary-mangled
      2631)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Copy>>>>|(eval-nullary-mangled
      2632)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Cut>>>>|(eval-nullary-mangled
      2633)>|<menu-button|<inflate|<inflate|Paste>>|(eval-nullary-mangled
      2634)>|<menu-button|<inflate|<inflate|Clear>>|(eval-nullary-mangled
      2635)>|<menu-button|<inflate|<inflate|Search>>|(eval-nullary-mangled
      2636)>|<menu-button|<inflate|<inflate|Replace>>|(eval-nullary-mangled
      2637)>|<menu-button|<inflate|<inflate|Spell>>|(eval-nullary-mangled
      2638)>|<popup-balloon|<inflate|<greyed|Copy
      to>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|BibTeX>>>>|(eval-nullary-mangled
      2639)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Html>>>>|(eval-nullary-mangled
      2640)>|<menu-button|<inflate|<greyed|<inflate|<greyed|LaTeX>>>>|(eval-nullary-mangled
      2641)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Source
      code>>>>|(eval-nullary-mangled 2642)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs>>>>|(eval-nullary-mangled
      2643)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs
      Scheme>>>>|(eval-nullary-mangled 2644)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Verbatim>>>>|(eval-nullary-mangled
      2645)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Xml>>>>|(eval-nullary-mangled
      2646)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Image>>>>|(eval-nullary-mangled
      2647)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Primary>>>>|(eval-nullary-mangled
      2648)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Secondary>>>>|(eval-nullary-mangled
      2649)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Ternary>>>>|(eval-nullary-mangled
      2650)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      2651)>>|Right|top>|<popup-balloon|<inflate|<greyed|Cut
      to>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|BibTeX>>>>|(eval-nullary-mangled
      2652)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Html>>>>|(eval-nullary-mangled
      2653)>|<menu-button|<inflate|<greyed|<inflate|<greyed|LaTeX>>>>|(eval-nullary-mangled
      2654)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Source
      code>>>>|(eval-nullary-mangled 2655)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs>>>>|(eval-nullary-mangled
      2656)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs
      Scheme>>>>|(eval-nullary-mangled 2657)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Verbatim>>>>|(eval-nullary-mangled
      2658)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Xml>>>>|(eval-nullary-mangled
      2659)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Primary>>>>|(eval-nullary-mangled
      2660)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Secondary>>>>|(eval-nullary-mangled
      2661)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Ternary>>>>|(eval-nullary-mangled
      2662)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      2663)>>|Right|top>|<popup-balloon|<inflate|Paste
      from>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      2664)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      2665)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      2666)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 2667)>|<menu-button|<inflate|<inflate|TeXmacs>>|(eval-nullary-mangled
      2668)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 2669)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      2670)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      2671)>|<menu-button|<inflate|<inflate|Primary>>|(eval-nullary-mangled
      2672)>|<menu-button|<inflate|<inflate|Secondary>>|(eval-nullary-mangled
      2673)>|<menu-button|<inflate|<inflate|Ternary>>|(eval-nullary-mangled
      2674)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2675)>>|Right|top>|<menu-button|<inflate|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s...>>|(eval-nullary-mangled
      2676)>>|left|Bottom>|<popup-balloon|<inflate|Insert>|<vlist|<popup-balloon|<inflate|Macro>|<vlist|<popup-balloon|<inflate|gui-button>|<vlist|<menu-button|<inflate|<inflate|action-button>>|(eval-nullary-mangled
      2677)>|<menu-button|<inflate|<inflate|action-button*>>|(eval-nullary-mangled
      2678)>|<menu-button|<inflate|<inflate|action-button-hover>>|(eval-nullary-mangled
      2679)>|<menu-button|<inflate|<inflate|action-button-hover*>>|(eval-nullary-mangled
      2680)>|<menu-button|<inflate|<inflate|action-button-normal>>|(eval-nullary-mangled
      2681)>|<menu-button|<inflate|<inflate|action-button-normal*>>|(eval-nullary-mangled
      2682)>|<menu-button|<inflate|<inflate|action-button-pressed>>|(eval-nullary-mangled
      2683)>|<menu-button|<inflate|<inflate|action-button-pressed*>>|(eval-nullary-mangled
      2684)>|<menu-button|<inflate|<inflate|gui-contour>>|(eval-nullary-mangled
      2685)>|<menu-button|<inflate|<inflate|gui-contour*>>|(eval-nullary-mangled
      2686)>|<menu-button|<inflate|<inflate|icon>>|(eval-nullary-mangled
      2687)>|<menu-button|<inflate|<inflate|menu-button>>|(eval-nullary-mangled
      2688)>|<menu-button|<inflate|<inflate|menu-button*>>|(eval-nullary-mangled
      2689)>|<menu-button|<inflate|<inflate|menu-button-hover>>|(eval-nullary-mangled
      2690)>|<menu-button|<inflate|<inflate|menu-button-hover*>>|(eval-nullary-mangled
      2691)>|<menu-button|<inflate|<inflate|menu-button-normal>>|(eval-nullary-mangled
      2692)>|<menu-button|<inflate|<inflate|menu-button-normal*>>|(eval-nullary-mangled
      2693)>|<menu-button|<inflate|<inflate|menu-button-pressed>>|(eval-nullary-mangled
      2694)>|<menu-button|<inflate|<inflate|menu-button-pressed*>>|(eval-nullary-mangled
      2695)>|<menu-button|<inflate|<inflate|menu-button-xhover*>>|(eval-nullary-mangled
      2696)>|<menu-button|<inflate|<inflate|menu-button-xnormal*>>|(eval-nullary-mangled
      2697)>|<menu-button|<inflate|<inflate|menu-button-xpressed*>>|(eval-nullary-mangled
      2698)>|<menu-button|<inflate|<inflate|monochrome>>|(eval-nullary-mangled
      2699)>|<menu-button|<inflate|<inflate|toggle-button>>|(eval-nullary-mangled
      2700)>|<menu-button|<inflate|<inflate|toggle-off>>|(eval-nullary-mangled
      2701)>|<menu-button|<inflate|<inflate|toggle-off-button>>|(eval-nullary-mangled
      2702)>|<menu-button|<inflate|<inflate|toggle-on>>|(eval-nullary-mangled
      2703)>|<menu-button|<inflate|<inflate|toggle-on-button>>|(eval-nullary-mangled
      2704)>|<menu-button|<inflate|<inflate|with-explicit-buttons>>|(eval-nullary-mangled
      2705)>|<menu-button|<inflate|<inflate|with-pressed-buttons>>|(eval-nullary-mangled
      2706)>>|Right|top>|<menu-button|<inflate|<inflate|New
      macro...>>|(eval-nullary-mangled 2707)>|<menu-button|<inflate|<inflate|New
      context macro...>>|(eval-nullary-mangled
      2708)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New table
      macro...>>>>|(eval-nullary-mangled 2709)>>|Right|top>|<menu-button|<inflate|<inflate|Text>>|(eval-nullary-mangled
      2710)>|<popup-balloon|<inflate|Mathematics>|<vlist|<menu-button|<inflate|<inflate|Inline
      formula>>|(eval-nullary-mangled 2711)>|<menu-button|<inflate|<inflate|Displayed
      formula>>|(eval-nullary-mangled 2712)>|<menu-button|<inflate|<inflate|Several
      equations>>|(eval-nullary-mangled 2713)>>|Right|top>|<popup-balloon|<inflate|Table>|<vlist|<menu-button|<inflate|<inflate|Wide
      tabular>>|(eval-nullary-mangled 2714)>|<menu-button|<inflate|<inflate|Plain
      tabular>>|(eval-nullary-mangled 2715)>|<menu-button|<inflate|<inflate|Centered
      tabular>>|(eval-nullary-mangled 2716)>|<menu-button|<inflate|<inflate|Wide
      block>>|(eval-nullary-mangled 2717)>|<menu-button|<inflate|<inflate|Plain
      block>>|(eval-nullary-mangled 2718)>|<menu-button|<inflate|<inflate|Centered
      block>>|(eval-nullary-mangled 2719)>>|Right|top>|<popup-balloon|<inflate|Image>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Marginal
      figure>>>>|(eval-nullary-mangled 2720)>|<inflate|<greyed|Insert a
      numbered marginal figure.>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Wide
      figure>>>>|(eval-nullary-mangled 2721)>|<inflate|<greyed|Insert a
      numbered wide figure.>>|right|>|<menu-button|<inflate|<inflate|Link
      image...>>|(eval-nullary-mangled 2722)>|<menu-button|<inflate|<inflate|Insert
      image...>>|(eval-nullary-mangled 2723)>|<menu-button|<inflate|<inflate|Thumbnails...>>|(eval-nullary-mangled
      2724)>|<menu-button|<inflate|<inflate|Draw
      image>>|(eval-nullary-mangled 2725)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Draw
      over selection>>>>|(eval-nullary-mangled
      2726)>|<menu-button|<inflate|<inflate|Ink here>>|(eval-nullary-mangled
      2727)>>|Right|top>|<popup-balloon|<inflate|Link>|<vlist|<menu-button|<inflate|<inflate|Label>>|(eval-nullary-mangled
      2728)>|<menu-button|<inflate|<inflate|Reference>>|(eval-nullary-mangled
      2729)>|<menu-button|<inflate|<inflate|Pag\<#435\>
      r\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>>>|(eval-nullary-mangled
      2730)>|<menu-button|<inflate|<inflate|Include...>>|(eval-nullary-mangled
      2731)>|<menu-button|<inflate|<inflate|Link to
      URL>>|(eval-nullary-mangled 2732)>|<menu-button|<inflate|<inflate|Hyperlink>>|(eval-nullary-mangled
      2733)>|<menu-button|<inflate|<inflate|Action>>|(eval-nullary-mangled
      2734)>>|Right|top>|<popup-balloon|<inflate|Fold>|<vlist|<popup-balloon|<inflate|Folded>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2735)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      2736)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      2737)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      2738)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      2739)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Grouped>>|(eval-nullary-mangled
      2740)>|<inflate|Insert a 'fold' environment>|right|>>|Right|top>|<popup-balloon|<inflate|Summarized>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2741)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      2742)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      2743)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      2744)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      2745)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Grouped>>|(eval-nullary-mangled
      2746)>|<inflate|Insert a 'fold' environment>|right|>>|Right|top>|<popup-balloon|<inflate|Switch>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      2747)>|<menu-button|<inflate|<inflate|Screens>>|(eval-nullary-mangled
      2748)>|<menu-button|<inflate|<inflate|Tiny>>|(eval-nullary-mangled
      2749)>>|Right|top>|<popup-balloon|<inflate|Unroll>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2750)>|<menu-button|<inflate|<inflate|Compressed>>|(eval-nullary-mangled
      2751)>|<menu-button|<inflate|<inflate|Phantoms>>|(eval-nullary-mangled
      2752)>|<menu-button|<inflate|<inflate|Greyed>>|(eval-nullary-mangled
      2753)>|<menu-button|<inflate|<inflate|Itemize>>|(eval-nullary-mangled
      2754)>|<menu-button|<inflate|<inflate|Enumerate>>|(eval-nullary-mangled
      2755)>|<menu-button|<inflate|<inflate|Description>>|(eval-nullary-mangled
      2756)>>|Right|top>|<popup-balloon|<inflate|Expanded>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      2757)>|<menu-button|<inflate|<inflate|Slides>>|(eval-nullary-mangled
      2758)>>|Right|top>|<popup-balloon|<inflate|Overlays>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      2759)>|<menu-button|<inflate|<inflate|Compressed>>|(eval-nullary-mangled
      2760)>|<menu-button|<inflate|<inflate|Phantoms>>|(eval-nullary-mangled
      2761)>|<menu-button|<inflate|<inflate|Greyed>>|(eval-nullary-mangled
      2762)>>|Right|top>|<popup-balloon|<inflate|Convertible>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      2763)>|<menu-button|<inflate|<inflate|C++ source
      code>>|(eval-nullary-mangled 2764)>|<menu-button|<inflate|<inflate|CSV>>|(eval-nullary-mangled
      2765)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      2766)>|<menu-button|<inflate|<inflate|JSON>>|(eval-nullary-mangled
      2767)>|<menu-button|<inflate|<inflate|Java source
      code>>|(eval-nullary-mangled 2768)>|<menu-button|<inflate|<inflate|Julia
      source code>>|(eval-nullary-mangled
      2769)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      2770)>|<menu-button|<inflate|<inflate|Mathemagix source
      code>>|(eval-nullary-mangled 2771)>|<menu-button|<inflate|<inflate|Python
      source code>>|(eval-nullary-mangled
      2772)>|<menu-button|<inflate|<inflate|RawBibTeX>>|(eval-nullary-mangled
      2773)>|<menu-button|<inflate|<inflate|Scala source
      code>>|(eval-nullary-mangled 2774)>|<menu-button|<inflate|<inflate|Scheme
      source code>>|(eval-nullary-mangled
      2775)>|<menu-button|<inflate|<inflate|Scilab source
      code>>|(eval-nullary-mangled 2776)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 2777)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 2778)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      2779)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      2780)>>|Right|top>|<popup-balloon|<inflate|Executable>|<vlist|<menu-button|<inflate|<inflate|Asymptote>>|(eval-nullary-mangled
      2781)>|<menu-button|<inflate|<inflate|DraTex>>|(eval-nullary-mangled
      2782)>|<menu-button|<inflate|<inflate|Feynmf>>|(eval-nullary-mangled
      2783)>|<menu-button|<inflate|<inflate|Graph>>|(eval-nullary-mangled
      2784)>|<menu-button|<inflate|<inflate|Python>>|(eval-nullary-mangled
      2785)>|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      2786)>|<menu-button|<inflate|<inflate|Shell>>|(eval-nullary-mangled
      2787)>|<menu-button|<inflate|<inflate|SymPy>>|(eval-nullary-mangled
      2788)>|<menu-button|<inflate|<inflate|TikZ>>|(eval-nullary-mangled
      2789)>|<menu-button|<inflate|<inflate|XYpic>>|(eval-nullary-mangled
      2790)>>|Right|top>|<popup-balloon|<inflate|Traversal>|<vlist|<menu-button|<inflate|<inflate|Fold
      back>>|(eval-nullary-mangled 2791)>|<menu-button|<inflate|<inflate|Keep
      unfolded>>|(eval-nullary-mangled 2792)>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Animation>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Animate...>>>>|(eval-nullary-mangled
      2793)>|<menu-button|<inflate|<inflate|Fixed...>>|(eval-nullary-mangled
      2794)>|<menu-button|<inflate|<inflate|Compose>>|(eval-nullary-mangled
      2795)>|<menu-button|<inflate|<inflate|Repeat>>|(eval-nullary-mangled
      2796)>|<menu-button|<inflate|<inflate|Retime>>|(eval-nullary-mangled
      2797)>|<popup-balloon|<inflate|Appear>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      2798)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      2799)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      2800)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      2801)>>|Right|top>|<popup-balloon|<inflate|Vanish>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      2802)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      2803)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      2804)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      2805)>>|Right|top>|<popup-balloon|<inflate|Alter>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      2806)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      2807)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      2808)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      2809)>>|Right|top>|<popup-balloon|<inflate|Emphasize>|<vlist|<menu-button|<inflate|<inflate|Shadowed>>|(eval-nullary-mangled
      2810)>|<menu-button|<inflate|<inflate|Emboss>>|(eval-nullary-mangled
      2811)>|<menu-button|<inflate|<inflate|Outlined
      emboss>>|(eval-nullary-mangled 2812)>>|Right|top>|<menu-button|<inflate|<inflate|Animation...>>|(eval-nullary-mangled
      2813)>|<menu-button|<inflate|<inflate|Sound...>>|(eval-nullary-mangled
      2814)>>|Right|top>|<popup-balloon|<inflate|Session>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Scheme>>>>|(eval-nullary-mangled
      2815)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Asymptote>>>>|(eval-nullary-mangled
      2816)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|DraTex>>>>|(eval-nullary-mangled
      2817)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Feynmf>>>>|(eval-nullary-mangled
      2818)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Graph>>>>|(eval-nullary-mangled
      2819)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Python>>>>|(eval-nullary-mangled
      2820)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Shell>>>>|(eval-nullary-mangled
      2821)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|SymPy>>>>|(eval-nullary-mangled
      2822)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|TikZ>>>>|(eval-nullary-mangled
      2823)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|XYpic>>>>|(eval-nullary-mangled
      2824)>|<inflate|<greyed|Insert session>>|right|>|<menu-button|<inflate|<greyed|<inflate|<greyed|Remote...>>>>|(eval-nullary-mangled
      2825)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      2826)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Manual
      path...>>>>|(eval-nullary-mangled 2827)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Source>|<vlist|<popup-balloon|<inflate|Definition>|<vlist|<menu-button|<inflate|<inflate|Assign>>|(eval-nullary-mangled
      2828)>|<menu-button|<inflate|<inflate|With>>|(eval-nullary-mangled
      2829)>|<menu-button|<inflate|<inflate|Value>>|(eval-nullary-mangled
      2830)>>|Right|top>|<popup-balloon|<inflate|Macro>|<vlist|<menu-button|<inflate|<inflate|Macro>>|(eval-nullary-mangled
      2831)>|<menu-button|<inflate|<inflate|Argument>>|(eval-nullary-mangled
      2832)>|<menu-button|<inflate|<inflate|Compound>>|(eval-nullary-mangled
      2833)>|<menu-button|<inflate|<inflate|Extern>>|(eval-nullary-mangled
      2834)>|<menu-button|<inflate|<inflate|Long
      macro>>|(eval-nullary-mangled 2835)>|<menu-button|<inflate|<inflate|Get
      label>>|(eval-nullary-mangled 2836)>|<menu-button|<inflate|<inflate|Get
      arity>>|(eval-nullary-mangled 2837)>|<menu-button|<inflate|<inflate|Map
      arguments>>|(eval-nullary-mangled 2838)>>|Right|top>|<popup-balloon|<inflate|Evaluation>|<vlist|<menu-button|<inflate|<inflate|Evaluate>>|(eval-nullary-mangled
      2839)>|<menu-button|<inflate|<inflate|Quote>>|(eval-nullary-mangled
      2840)>|<menu-button|<inflate|<inflate|Quasi>>|(eval-nullary-mangled
      2841)>|<menu-button|<inflate|<inflate|Quasiquote>>|(eval-nullary-mangled
      2842)>|<menu-button|<inflate|<inflate|Unquote>>|(eval-nullary-mangled
      2843)>|<menu-button|<inflate|<inflate|Unevaluated
      value>>|(eval-nullary-mangled 2844)>|<menu-button|<inflate|<inflate|Unevaluated
      argument>>|(eval-nullary-mangled 2845)>>|Right|top>|<popup-balloon|<inflate|Control
      flow>|<vlist|<menu-button|<inflate|<inflate|If>>|(eval-nullary-mangled
      2846)>|<menu-button|<inflate|<inflate|Case>>|(eval-nullary-mangled
      2847)>|<menu-button|<inflate|<inflate|While>>|(eval-nullary-mangled
      2848)>|<menu-button|<inflate|<inflate|For each>>|(eval-nullary-mangled
      2849)>>|Right|top>|<popup-balloon|<inflate|Arithmetic>|<vlist|<menu-button|<inflate|<inflate|Plus>>|(eval-nullary-mangled
      2850)>|<menu-button|<inflate|<inflate|Minus>>|(eval-nullary-mangled
      2851)>|<menu-button|<inflate|<inflate|Times>>|(eval-nullary-mangled
      2852)>|<menu-button|<inflate|<inflate|Over>>|(eval-nullary-mangled
      2853)>|<menu-button|<inflate|<inflate|Div>>|(eval-nullary-mangled
      2854)>|<menu-button|<inflate|<inflate|Mod>>|(eval-nullary-mangled
      2855)>>|Right|top>|<popup-balloon|<inflate|Text>|<vlist|<menu-button|<inflate|<inflate|Merge>>|(eval-nullary-mangled
      2856)>|<menu-button|<inflate|<inflate|Length>>|(eval-nullary-mangled
      2857)>|<menu-button|<inflate|<inflate|Range>>|(eval-nullary-mangled
      2858)>|<menu-button|<inflate|<inflate|Number>>|(eval-nullary-mangled
      2859)>|<menu-button|<inflate|<inflate|Today>>|(eval-nullary-mangled
      2860)>|<menu-button|<inflate|<inflate|Formatted
      date>>|(eval-nullary-mangled 2861)>|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      2862)>|<menu-button|<inflate|<inflate|Find file>>|(eval-nullary-mangled
      2863)>>|Right|top>|<popup-balloon|<inflate|Tuple>|<vlist|<menu-button|<inflate|<inflate|Tuple?>>|(eval-nullary-mangled
      2864)>|<menu-button|<inflate|<inflate|Merge>>|(eval-nullary-mangled
      2865)>|<menu-button|<inflate|<inflate|Length>>|(eval-nullary-mangled
      2866)>|<menu-button|<inflate|<inflate|Range>>|(eval-nullary-mangled
      2867)>|<menu-button|<inflate|<inflate|Look up>>|(eval-nullary-mangled
      2868)>>|Right|top>|<popup-balloon|<inflate|Condition>|<vlist|<menu-button|<inflate|<inflate|Not>>|(eval-nullary-mangled
      2869)>|<menu-button|<inflate|<inflate|And>>|(eval-nullary-mangled
      2870)>|<menu-button|<inflate|<inflate|Or>>|(eval-nullary-mangled
      2871)>|<menu-button|<inflate|<inflate|Exclusive
      or>>|(eval-nullary-mangled 2872)>|<menu-button|<inflate|<inflate|Equal>>|(eval-nullary-mangled
      2873)>|<menu-button|<inflate|<inflate|Not equal>>|(eval-nullary-mangled
      2874)>|<menu-button|<inflate|<inflate|Less>>|(eval-nullary-mangled
      2875)>|<menu-button|<inflate|<inflate|Less or
      equal>>|(eval-nullary-mangled 2876)>|<menu-button|<inflate|<inflate|Greater>>|(eval-nullary-mangled
      2877)>|<menu-button|<inflate|<inflate|Greater or
      equal>>|(eval-nullary-mangled 2878)>>|Right|top>|<popup-balloon|<inflate|Activation>|<vlist|<menu-button|<inflate|<inflate|Activate>>|(eval-nullary-mangled
      2879)>|<menu-button|<inflate|<inflate|Activate
      once>>|(eval-nullary-mangled 2880)>|<menu-button|<inflate|<inflate|Deactivate>>|(eval-nullary-mangled
      2881)>|<menu-button|<inflate|<inflate|Deactivate
      once>>|(eval-nullary-mangled 2882)>>|Right|top>|<popup-balloon|<inflate|Presentation>|<vlist|<menu-button|<inflate|<inflate|Compact>>|(eval-nullary-mangled
      2883)>|<menu-button|<inflate|<inflate|Stretched>>|(eval-nullary-mangled
      2884)>|<menu-button|<inflate|<inflate|Apply
      macro>>|(eval-nullary-mangled 2885)>|<menu-button|<inflate|<inflate|Apply
      macro once>>|(eval-nullary-mangled 2886)>>|Right|top>|<menu-button|<inflate|<inflate|New
      macro...>>|(eval-nullary-mangled 2887)>|<menu-button|<inflate|<inflate|Create
      context macro...>>|(eval-nullary-mangled
      2888)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Create table
      macro...>>>>|(eval-nullary-mangled 2889)>|<menu-button|<inflate|<inflate|Edit
      macros...>>|(eval-nullary-mangled 2890)>|<help-balloon|<menu-button|<inflate|<inflate|Edit
      preamble>>|(eval-nullary-mangled 2891)>|<inflate|Toggle the preamble
      mode for the document>|right|>|<menu-button|<inflate|<inflate|Extract
      style file>>|(eval-nullary-mangled 2892)>|<menu-button|<inflate|<inflate|Extract
      style package>>|(eval-nullary-mangled
      2893)>>|left|Bottom>|<popup-balloon|<inflate|Focus>|<vlist|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      2894)>|<menu-button|<inflate|<inflate|Unfolded>>|(eval-nullary-mangled
      2895)>|<popup-balloon|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s>|<vlist|<inflate|Style
      options>|<menu-button|<inflate|<inflate|Framed input
      fields>>|(eval-nullary-mangled 2896)>|<menu-button|<inflate|<inflate|Ring
      binder notebook style>>|(eval-nullary-mangled
      2897)>|<menu-button|<inflate|<inflate|Do not break up large
      formulas>>|(eval-nullary-mangled 2898)>|<inflate|Style
      parameters>|<popup-balloon|<inflate|Indent
      indentation>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2899)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2900)>>|Right|top>|<popup-balloon|<inflate|Math
      swell>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2901)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2902)>>|Right|top>|<popup-balloon|<inflate|Padding
      above>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2903)>|<menu-button|<inflate|<inflate|0fn>>|(eval-nullary-mangled
      2904)>|<menu-button|<inflate|<inflate|0.5fn>>|(eval-nullary-mangled
      2905)>|<menu-button|<inflate|<inflate|1fn>>|(eval-nullary-mangled
      2906)>|<menu-button|<inflate|<inflate|1.5fn>>|(eval-nullary-mangled
      2907)>|<menu-button|<inflate|<inflate|2fn>>|(eval-nullary-mangled
      2908)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2909)>>|Right|top>|<popup-balloon|<inflate|Padding
      below>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2910)>|<menu-button|<inflate|<inflate|0fn>>|(eval-nullary-mangled
      2911)>|<menu-button|<inflate|<inflate|0.5fn>>|(eval-nullary-mangled
      2912)>|<menu-button|<inflate|<inflate|1fn>>|(eval-nullary-mangled
      2913)>|<menu-button|<inflate|<inflate|1.5fn>>|(eval-nullary-mangled
      2914)>|<menu-button|<inflate|<inflate|2fn>>|(eval-nullary-mangled
      2915)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2916)>>|Right|top>|<popup-balloon|<inflate|Scheme input
      color>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2917)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 2918)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 2919)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 2920)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 2921)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 2922)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 2923)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 2924)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 2925)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      2926)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      2927)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      2928)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      2929)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      2930)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      2931)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      2932)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      2933)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      2934)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      2935)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      2936)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      2937)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      2938)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      2939)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      2940)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      2941)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 2942)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 2943)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 2944)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 2945)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 2946)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 2947)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 2948)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 2949)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      2950)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 2951)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 2952)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      2953)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 2954)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 2955)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      2956)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      2957)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      2958)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      2959)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      2960)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      2961)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      2962)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      2963)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      2964)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      2965)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      2966)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      2967)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      2968)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      2969)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      2970)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      2971)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      2972)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      2973)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      2974)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      2975)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      2976)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      2977)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      2978)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      2979)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      2980)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      2981)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      2982)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      2983)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      2984)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      2985)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      2986)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      2987)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      2988)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      2989)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      2990)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      2991)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2992)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2993)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2994)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2995)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2996)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2997)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      2998)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      2999)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      3000)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      3001)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      3002)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3003)>>|Right|top>|<popup-balloon|<inflate|Scheme prompt
      color>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3004)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 3005)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 3006)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 3007)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 3008)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 3009)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 3010)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 3011)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 3012)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      3013)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      3014)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      3015)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      3016)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      3017)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      3018)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      3019)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      3020)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      3021)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      3022)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      3023)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      3024)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      3025)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      3026)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      3027)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      3028)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 3029)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 3030)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 3031)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 3032)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 3033)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 3034)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 3035)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 3036)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      3037)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 3038)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 3039)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      3040)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 3041)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 3042)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      3043)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      3044)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      3045)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      3046)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      3047)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      3048)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      3049)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      3050)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      3051)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      3052)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      3053)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      3054)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      3055)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      3056)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3057)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3058)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      3059)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      3060)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      3061)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      3062)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      3063)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      3064)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      3065)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3066)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3067)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      3068)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      3069)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      3070)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      3071)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      3072)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      3073)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      3074)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      3075)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      3076)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      3077)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      3078)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3079)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3080)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3081)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3082)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3083)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3084)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      3085)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      3086)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      3087)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      3088)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      3089)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3090)>>|Right|top>|<popup-balloon|<inflate|Session frac
      limit>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3091)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3092)>>|Right|top>|<popup-balloon|<inflate|Session table
      limit>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3093)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3094)>>|Right|top>|<menu-button|<inflate|<inflate|Edit
      macro...>>|(eval-nullary-mangled 3095)>|<menu-button|<inflate|<inflate|Edit
      source>>|(eval-nullary-mangled 3096)>|<menu-button|<inflate|<inflate|Create
      shortcut...>>|(eval-nullary-mangled
      3097)>>|Right|top>|<menu-button|<inflate|<inflate|Describe>>|(eval-nullary-mangled
      3098)>|<menu-button|<inflate|<inflate|Previous
      field>>|(eval-nullary-mangled 3099)>|<menu-button|<inflate|<inflate|Next
      field>>|(eval-nullary-mangled 3100)>|<menu-button|<inflate|<inflate|First
      field>>|(eval-nullary-mangled 3101)>|<menu-button|<inflate|<inflate|Last
      field>>|(eval-nullary-mangled 3102)>|<menu-button|<inflate|<inflate|Insert
      field above>>|(eval-nullary-mangled
      3103)>|<menu-button|<inflate|<inflate|Insert field
      below>>|(eval-nullary-mangled 3104)>|<menu-button|<inflate|<inflate|Insert
      text field above>>|(eval-nullary-mangled
      3105)>|<menu-button|<inflate|<inflate|Insert text field
      below>>|(eval-nullary-mangled 3106)>|<menu-button|<inflate|<inflate|Remove
      previous field>>|(eval-nullary-mangled
      3107)>|<menu-button|<inflate|<inflate|Remove next
      field>>|(eval-nullary-mangled 3108)>|<menu-button|<inflate|<inflate|Remove
      banner>>|(eval-nullary-mangled 3109)>|<menu-button|<inflate|<inflate|Remove
      last field>>|(eval-nullary-mangled 3110)>|<popup-balloon|<inflate|Input
      options>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Mathematical
      input>>>>|(eval-nullary-mangled 3111)>|<inflate|<greyed|Toggle
      mathematical input in sessions>>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Multiline
      input>>|(eval-nullary-mangled 3112)>|<inflate|Toggle multi-line input
      in sessions>|right|>>|Right|top>|<popup-balloon|<inflate|Output
      options>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Pretty
      tree output>>|(eval-nullary-mangled 3113)>|<inflate|Toggle pretty tree
      output in scheme sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Pretty
      scheme tree output>>|(eval-nullary-mangled 3114)>|<inflate|Toggle
      pretty scheme tree output in scheme
      sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Mathematical
      output>>|(eval-nullary-mangled 3115)>|<inflate|Toggle pretty math
      output in scheme sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      timings>>|(eval-nullary-mangled 3116)>|<inflate|Toggle output of
      evaluation timings>|right|>>|Right|top>|<popup-balloon|<inflate|Session>|<vlist|<menu-button|<inflate|<inflate|Clear
      all fields>>|(eval-nullary-mangled 3117)>|<menu-button|<inflate|<inflate|Fold
      all fields>>|(eval-nullary-mangled 3118)>|<menu-button|<inflate|<inflate|Unfold
      all fields>>|(eval-nullary-mangled 3119)>|<help-balloon|<menu-button|<inflate|<inflate|Evaluate
      fields in order>>|(eval-nullary-mangled 3120)>|<inflate|Toggle
      evaluation mode>|right|>|<menu-button|<inflate|<inflate|Create
      subsession>>|(eval-nullary-mangled 3121)>|<menu-button|<inflate|<inflate|Split
      session>>|(eval-nullary-mangled 3122)>>|Right|top>|<popup-balloon|<inflate|Evaluate>|<vlist|<menu-button|<inflate|<inflate|Evaluate>>|(eval-nullary-mangled
      3123)>|<menu-button|<inflate|<inflate|Evaluate
      all>>|(eval-nullary-mangled 3124)>|<menu-button|<inflate|<inflate|Evaluate
      above>>|(eval-nullary-mangled 3125)>|<menu-button|<inflate|<inflate|Evaluate
      below>>|(eval-nullary-mangled 3126)>>|Right|top>|<menu-button|<inflate|<inflate|Interrupt
      execution>>|(eval-nullary-mangled 3127)>|<menu-button|<inflate|<inflate|Close
      session>>|(eval-nullary-mangled 3128)>>|left|Bottom>|<popup-balloon|<inflate|Format>|<vlist|<menu-button|<inflate|<inflate|Font...>>|(eval-nullary-mangled
      3129)>|<menu-button|<inflate|<inflate|Paragraph...>>|(eval-nullary-mangled
      3130)>|<menu-button|<inflate|<inflate|Page...>>|(eval-nullary-mangled
      3131)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Cell...>>>>|(eval-nullary-mangled
      3132)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Table...>>>>|(eval-nullary-mangled
      3133)>|<popup-balloon|<inflate|Whitespace>|<vlist|<inflate|Horizontal
      space>|<menu-button|<inflate|<inflate|Stretchable...>>|(eval-nullary-mangled
      3134)>|<menu-button|<inflate|<inflate|Rigid...>>|(eval-nullary-mangled
      3135)>|<menu-button|<inflate|<inflate|Rigid
      box...>>|(eval-nullary-mangled 3136)>|<help-balloon|<menu-button|<inflate|<inflate|Tab>>|(eval-nullary-mangled
      3137)>|<inflate|Insert horizontal tab>|right|>|<menu-button|<inflate|<inflate|Custom
      tab...>>|(eval-nullary-mangled 3138)>|<inflate|Vertical space
      before>|<help-balloon|<menu-button|<inflate|<inflate|Small
      skip>>|(eval-nullary-mangled 3139)>|<inflate|Insert space
      before>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Medium
      skip>>|(eval-nullary-mangled 3140)>|<inflate|Insert space
      before>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Big
      skip>>|(eval-nullary-mangled 3141)>|<inflate|Insert space
      before>|right|>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3142)>|<inflate|Vertical space after>|<help-balloon|<menu-button|<inflate|<inflate|Small
      skip>>|(eval-nullary-mangled 3143)>|<inflate|Insert space
      after>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Medium
      skip>>|(eval-nullary-mangled 3144)>|<inflate|Insert space
      after>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Big
      skip>>|(eval-nullary-mangled 3145)>|<inflate|Insert space
      after>|right|>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3146)>>|Right|top>|<popup-balloon|<inflate|Indentation>|<vlist|<menu-button|<inflate|<inflate|Disable
      indentation before>>|(eval-nullary-mangled
      3147)>|<menu-button|<inflate|<inflate|Enable indentation
      before>>|(eval-nullary-mangled 3148)>|<menu-button|<inflate|<inflate|Disable
      indentation after>>|(eval-nullary-mangled
      3149)>|<menu-button|<inflate|<inflate|Enable indentation
      after>>|(eval-nullary-mangled 3150)>>|Right|top>|<popup-balloon|<inflate|Break>|<vlist|<inflate|Line
      break>|<menu-button|<inflate|<inflate|New line>>|(eval-nullary-mangled
      3151)>|<menu-button|<inflate|<inflate|Line
      break>>|(eval-nullary-mangled 3152)>|<menu-button|<inflate|<inflate|No
      line break>>|(eval-nullary-mangled 3153)>|<menu-button|<inflate|<inflate|New
      paragraph>>|(eval-nullary-mangled 3154)>|<inflate|Page break
      before>|<menu-button|<inflate|<inflate|New page>>|(eval-nullary-mangled
      3155)>|<menu-button|<inflate|<inflate|New double
      page>>|(eval-nullary-mangled 3156)>|<menu-button|<inflate|<inflate|Page
      break>>|(eval-nullary-mangled 3157)>|<menu-button|<inflate|<inflate|No
      page break>>|(eval-nullary-mangled 3158)>|<inflate|Page break
      after>|<menu-button|<inflate|<inflate|New page>>|(eval-nullary-mangled
      3159)>|<menu-button|<inflate|<inflate|New double
      page>>|(eval-nullary-mangled 3160)>|<menu-button|<inflate|<inflate|Page
      break>>|(eval-nullary-mangled 3161)>|<menu-button|<inflate|<inflate|No
      page break>>|(eval-nullary-mangled 3162)>|<inflate|Group>|<menu-button|<inflate|<inflate|Horizontal>>|(eval-nullary-mangled
      3163)>|<menu-button|<inflate|<inflate|Vertical>>|(eval-nullary-mangled
      3164)>>|Right|top>|<popup-balloon|<inflate|Color>|<vlist|<popup-balloon|<inflate|Opacity>|<vlist|<menu-button|<inflate|<inflate|0%>>|(eval-nullary-mangled
      3165)>|<menu-button|<inflate|<inflate|10%>>|(eval-nullary-mangled
      3166)>|<menu-button|<inflate|<inflate|20%>>|(eval-nullary-mangled
      3167)>|<menu-button|<inflate|<inflate|30%>>|(eval-nullary-mangled
      3168)>|<menu-button|<inflate|<inflate|40%>>|(eval-nullary-mangled
      3169)>|<menu-button|<inflate|<inflate|50%>>|(eval-nullary-mangled
      3170)>|<menu-button|<inflate|<inflate|60%>>|(eval-nullary-mangled
      3171)>|<menu-button|<inflate|<inflate|70%>>|(eval-nullary-mangled
      3172)>|<menu-button|<inflate|<inflate|80%>>|(eval-nullary-mangled
      3173)>|<menu-button|<inflate|<inflate|90%>>|(eval-nullary-mangled
      3174)>|<menu-button|<inflate|<inflate|100%>>|(eval-nullary-mangled
      3175)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3176)>>|Right|top>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 3177)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 3178)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 3179)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 3180)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 3181)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 3182)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 3183)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 3184)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      3185)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      3186)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      3187)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      3188)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      3189)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      3190)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      3191)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      3192)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      3193)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      3194)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      3195)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      3196)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      3197)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      3198)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      3199)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      3200)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 3201)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 3202)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 3203)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 3204)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 3205)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 3206)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 3207)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 3208)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      3209)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 3210)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 3211)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      3212)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 3213)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 3214)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      3215)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      3216)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      3217)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      3218)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      3219)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      3220)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      3221)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      3222)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      3223)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      3224)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      3225)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      3226)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      3227)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      3228)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3229)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3230)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      3231)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      3232)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      3233)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      3234)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      3235)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      3236)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      3237)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3238)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3239)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      3240)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      3241)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      3242)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      3243)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      3244)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      3245)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      3246)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      3247)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      3248)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      3249)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      3250)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3251)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3252)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3253)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3254)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3255)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3256)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      3257)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      3258)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      3259)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3260)>>|Right|top>|<popup-balloon|<inflate|Adjust>|<vlist|<menu-button|<inflate|<inflate|Move>>|(eval-nullary-mangled
      3261)>|<menu-button|<inflate|<inflate|Shift>>|(eval-nullary-mangled
      3262)>|<menu-button|<inflate|<inflate|Resize>>|(eval-nullary-mangled
      3263)>|<menu-button|<inflate|<inflate|Extend>>|(eval-nullary-mangled
      3264)>|<menu-button|<inflate|<inflate|Clip>>|(eval-nullary-mangled
      3265)>|<menu-button|<inflate|<inflate|Smash>>|(eval-nullary-mangled
      3266)>|<menu-button|<inflate|<inflate|Reduce>>|(eval-nullary-mangled
      3267)>|<menu-button|<inflate|<inflate|Inflate>>|(eval-nullary-mangled
      3268)>>|Right|top>|<popup-balloon|<inflate|Transform>|<vlist|<menu-button|<inflate|<inflate|Rotate>>|(eval-nullary-mangled
      3269)>|<menu-button|<inflate|<inflate|Dilate>>|(eval-nullary-mangled
      3270)>|<menu-button|<inflate|<inflate|Skew>>|(eval-nullary-mangled
      3271)>|<menu-button|<inflate|<inflate|Linear 2D>>|(eval-nullary-mangled
      3272)>>|Right|top>|<popup-balloon|<inflate|Specific>|<vlist|<menu-button|<inflate|<inflate|TeXmacs>>|(eval-nullary-mangled
      3273)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      3274)>|<menu-button|<inflate|<inflate|HTML>>|(eval-nullary-mangled
      3275)>|<menu-button|<inflate|<inflate|Screen>>|(eval-nullary-mangled
      3276)>|<menu-button|<inflate|<inflate|Printer>>|(eval-nullary-mangled
      3277)>|<menu-button|<inflate|<inflate|Image>>|(eval-nullary-mangled
      3278)>|<menu-button|<inflate|<inflate|Even
      pages>>|(eval-nullary-mangled 3279)>|<menu-button|<inflate|<inflate|Odd
      pages>>|(eval-nullary-mangled 3280)>>|Right|top>|<popup-balloon|<inflate|Special>|<vlist|<menu-button|<inflate|<inflate|Group>>|(eval-nullary-mangled
      3281)>|<menu-button|<inflate|<inflate|Phantom>>|(eval-nullary-mangled
      3282)>|<menu-button|<inflate|<inflate|Superpose>>|(eval-nullary-mangled
      3283)>|<menu-button|<inflate|<inflate|Repeat
      object>>|(eval-nullary-mangled 3284)>|<menu-button|<inflate|<inflate|Decorate
      atoms>>|(eval-nullary-mangled 3285)>>|Right|top>|<popup-balloon|<inflate|Font
      effects>|<vlist|<menu-button|<inflate|<inflate|Embold>>|(eval-nullary-mangled
      3286)>|<menu-button|<inflate|<inflate|Blackboard
      embold>>|(eval-nullary-mangled 3287)>|<menu-button|<inflate|<inflate|Slanted>>|(eval-nullary-mangled
      3288)>|<menu-button|<inflate|<inflate|Magnify
      horizontally>>|(eval-nullary-mangled
      3289)>|<menu-button|<inflate|<inflate|Magnify
      vertically>>|(eval-nullary-mangled 3290)>|<menu-button|<inflate|<inflate|Condensed>>|(eval-nullary-mangled
      3291)>|<menu-button|<inflate|<inflate|Extended>>|(eval-nullary-mangled
      3292)>|<menu-button|<inflate|<inflate|Monospaced>>|(eval-nullary-mangled
      3293)>|<menu-button|<inflate|<inflate|Degraded>>|(eval-nullary-mangled
      3294)>|<menu-button|<inflate|<inflate|Distorted>>|(eval-nullary-mangled
      3295)>|<menu-button|<inflate|<inflate|Gnawed>>|(eval-nullary-mangled
      3296)>>|Right|top>|<popup-balloon|<inflate|Graphical
      effects>|<vlist|<menu-button|<inflate|<inflate|Blur>>|(eval-nullary-mangled
      3297)>|<menu-button|<inflate|<inflate|Outline>>|(eval-nullary-mangled
      3298)>|<menu-button|<inflate|<inflate|Thicken>>|(eval-nullary-mangled
      3299)>|<menu-button|<inflate|<inflate|Erode>>|(eval-nullary-mangled
      3300)>|<menu-button|<inflate|<inflate|Shadow>>|(eval-nullary-mangled
      3301)>|<menu-button|<inflate|<inflate|Engrave>>|(eval-nullary-mangled
      3302)>|<menu-button|<inflate|<inflate|Emboss>>|(eval-nullary-mangled
      3303)>|<menu-button|<inflate|<inflate|Shadowed
      raise>>|(eval-nullary-mangled 3304)>|<menu-button|<inflate|<inflate|Outlined
      engrave>>|(eval-nullary-mangled 3305)>|<menu-button|<inflate|<inflate|Outlined
      emboss>>|(eval-nullary-mangled 3306)>|<menu-button|<inflate|<inflate|Degrade>>|(eval-nullary-mangled
      3307)>|<menu-button|<inflate|<inflate|Distort>>|(eval-nullary-mangled
      3308)>|<menu-button|<inflate|<inflate|Gnaw>>|(eval-nullary-mangled
      3309)>|<menu-button|<inflate|<inflate|Make
      transparent>>|(eval-nullary-mangled
      3310)>|<menu-button|<inflate|<inflate|Make
      opaque>>|(eval-nullary-mangled 3311)>|<menu-button|<inflate|<inflate|Recolor>>|(eval-nullary-mangled
      3312)>|<menu-button|<inflate|<inflate|Skin>>|(eval-nullary-mangled
      3313)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Document>|<vlist|<popup-balloon|<inflate|Style>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|article>>|(eval-nullary-mangled
      3314)>|<inflate|Default style for writing
      articles>|right|>|<help-balloon|<menu-button|<inflate|<inflate|beamer>>|(eval-nullary-mangled
      3315)>|<inflate|Style for laptop presentations>|right|>|<help-balloon|<menu-button|<inflate|<inflate|book>>|(eval-nullary-mangled
      3316)>|<inflate|Default style for writing
      books>|right|>|<help-balloon|<menu-button|<inflate|<inflate|browser>>|(eval-nullary-mangled
      3317)>|<inflate|Style for using TeXmacs as a web
      browser>|right|>|<help-balloon|<menu-button|<inflate|<inflate|generic>>|(eval-nullary-mangled
      3318)>|<inflate|Default document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|letter>>|(eval-nullary-mangled
      3319)>|<inflate|Default style for writing
      letters>|right|>|<help-balloon|<menu-button|<inflate|<inflate|notes>>|(eval-nullary-mangled
      3320)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|poster>>|(eval-nullary-mangled
      3321)>|<inflate|Style for posters>|right|>|<help-balloon|<menu-button|<inflate|<inflate|seminar>>|(eval-nullary-mangled
      3322)>|<inflate|Style for presentations using an overhead
      projector>|right|>|<help-balloon|<menu-button|<inflate|<inflate|source>>|(eval-nullary-mangled
      3323)>|<inflate|Style for editing style files and
      packages>|right|>|<popup-balloon|<inflate|Article>|<vlist|<popup-balloon|<inflate|Acm>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|acmart>>|(eval-nullary-mangled
      3324)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|acmlarge>>|(eval-nullary-mangled
      3325)>|<inflate|Large ACM journal style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|acmsmall>>|(eval-nullary-mangled
      3326)>|<inflate|Small ACM journal style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|acmtog>>|(eval-nullary-mangled
      3327)>|<inflate|Two column ACM journal
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sigchi>>|(eval-nullary-mangled
      3328)>|<inflate|ACM SIGSAM abstract
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sigconf>>|(eval-nullary-mangled
      3329)>|<inflate|ACM SIGSAM conference
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sigplan>>|(eval-nullary-mangled
      3330)>|<inflate|ACM SIGSAM proceedings
      style>|right|>>|Right|top>|<popup-balloon|<inflate|Ams>|<help-balloon|<menu-button|<inflate|<inflate|amsart>>|(eval-nullary-mangled
      3331)>|<inflate|AMS article style>|right|>|Right|top>|<popup-balloon|<inflate|Elsevier>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|elsarticle>>|(eval-nullary-mangled
      3332)>|<inflate|Elsevier article style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|ifac>>|(eval-nullary-mangled
      3333)>|<inflate|IFAC article style>|right|>>|Right|top>|<popup-balloon|<inflate|Ieee>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|ieeeconf>>|(eval-nullary-mangled
      3334)>|<inflate|IEEE conference style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|ieeetran>>|(eval-nullary-mangled
      3335)>|<inflate|Style for transactions by the
      IEEE>|right|>>|Right|top>|<popup-balloon|<inflate|Revtex>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|aip>>|(eval-nullary-mangled
      3336)>|<inflate|REVTeX meta-style (American Institute of
      Physics)>|right|>|<help-balloon|<menu-button|<inflate|<inflate|aps>>|(eval-nullary-mangled
      3337)>|<inflate|REVTeX meta-style (American Physical
      Society)>|right|>>|Right|top>|<popup-balloon|<inflate|Springer>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|llncs>>|(eval-nullary-mangled
      3338)>|<inflate|Style for Springer Lecture Notes in Computer
      Science>|right|>|<help-balloon|<menu-button|<inflate|<inflate|svjour>>|(eval-nullary-mangled
      3339)>|<inflate|Article style for Springer
      journals>|right|>>|Right|top>|<popup-balloon|<inflate|Texmacs>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|tmarticle>>|(eval-nullary-mangled
      3340)>|<inflate|TeXmacs alternative article
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmconf>>|(eval-nullary-mangled
      3341)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|web-article>>|(eval-nullary-mangled
      3342)>|<inflate|Set main document style>|right|>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Book>|<vlist|<popup-balloon|<inflate|Springer>|<help-balloon|<menu-button|<inflate|<inflate|svmono>>|(eval-nullary-mangled
      3343)>|<inflate|Style for Springer monographs>|right|>|Right|top>|<popup-balloon|<inflate|Texmacs>|<help-balloon|<menu-button|<inflate|<inflate|tmbook>>|(eval-nullary-mangled
      3344)>|<inflate|TeXmacs alternative book
      style>|right|>|Right|top>>|Right|top>|<popup-balloon|<inflate|Documentation>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|manual>>|(eval-nullary-mangled
      3345)>|<inflate|Style for writing technical
      manuals>|right|>|<popup-balloon|<inflate|Mathemagix>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|mmxdoc>>|(eval-nullary-mangled
      3346)>|<inflate|Style for writing Mathemagix
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|mmxmanual>>|(eval-nullary-mangled
      3347)>|<inflate|Style for writing Mathemagix
      manuals>|right|>>|Right|top>|<popup-balloon|<inflate|Texmacs>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|tmdoc>>|(eval-nullary-mangled
      3348)>|<inflate|Style for writing TeXmacs
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmmanual>>|(eval-nullary-mangled
      3349)>|<inflate|Style for writing TeXmacs
      manuals>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmweb>>|(eval-nullary-mangled
      3350)>|<inflate|Style for writing pages for the TeXmacs
      website>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmweb2>>|(eval-nullary-mangled
      3351)>|<inflate|Set main document style>|right|>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Education>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|course>>|(eval-nullary-mangled
      3352)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|exam>>|(eval-nullary-mangled
      3353)>|<inflate|Style for exams>|right|>|<help-balloon|<menu-button|<inflate|<inflate|projector>>|(eval-nullary-mangled
      3354)>|<inflate|Set main document style>|right|>>|Right|top>|<menu-button|<inflate|<inflate|No
      style>>|(eval-nullary-mangled 3355)>|<menu-button|<inflate|<inflate|Edit
      style>>|(eval-nullary-mangled 3356)>|<menu-button|<inflate|<inflate|Other
      style...>>|(eval-nullary-mangled 3357)>|<inflate|Customizations>|<popup-balloon|<inflate|British>|<vlist|<menu-button|<inflate|<inflate|Edit
      package>>|(eval-nullary-mangled 3358)>|<menu-button|<inflate|<inflate|Remove
      package>>|(eval-nullary-mangled 3359)>>|Right|top>|<popup-balloon|<inflate|Gui-button>|<vlist|<menu-button|<inflate|<inflate|Edit
      package>>|(eval-nullary-mangled 3360)>|<menu-button|<inflate|<inflate|Remove
      package>>|(eval-nullary-mangled 3361)>>|Right|top>|<popup-balloon|<inflate|Add
      package>|<vlist|<menu-button|<inflate|<inflate|cv-mg>>|(eval-nullary-mangled
      3362)>|<menu-button|<inflate|<inflate|publist>>|(eval-nullary-mangled
      3363)>|<popup-balloon|<inflate|Cite>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|cite-author-year>>|(eval-nullary-mangled
      3364)>|<inflate|Mimick 'natbib' package from
      LaTeX>|right|>|<help-balloon|<menu-button|<inflate|<inflate|cite-sort>>|(eval-nullary-mangled
      3365)>|<inflate|Package for sorting lists of
      citations>|right|>>|Right|top>|<popup-balloon|<inflate|Documentation>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|doc>>|(eval-nullary-mangled
      3366)>|<inflate|Rich collection of markup for writing
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|doxygen>>|(eval-nullary-mangled
      3367)>|<inflate|Package for mixing TeXmacs and doxygen
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|poorman-doxygen>>|(eval-nullary-mangled
      3368)>|<inflate|Replacement for 'doxygen' when lacking
      support>|right|>>|Right|top>|<popup-balloon|<inflate|Example>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|allouche>>|(eval-nullary-mangled
      3369)>|<inflate|Example macro package by David
      Allouche>|right|>|<help-balloon|<menu-button|<inflate|<inflate|bpr>>|(eval-nullary-mangled
      3370)>|<inflate|Example macro package for Basu/Pollack/Roy
      book>|right|>|<menu-button|<inflate|<inflate|extern-demo>>|(eval-nullary-mangled
      3371)>|<help-balloon|<menu-button|<inflate|<inflate|vdh>>|(eval-nullary-mangled
      3372)>|<inflate|Example macro package by Joris van der
      Hoeven>|right|>>|Right|top>|<popup-balloon|<inflate|Experimental>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|graphical-macros>>|(eval-nullary-mangled
      3373)>|<inflate|Collection of extra primitives for graphical
      mode>|right|>|<help-balloon|<menu-button|<inflate|<inflate|structured-list>>|(eval-nullary-mangled
      3374)>|<inflate|Making item bodies part of item
      tags>|right|>|<help-balloon|<menu-button|<inflate|<inflate|structured-section>>|(eval-nullary-mangled
      3375)>|<inflate|Making section bodies part of section
      tags>|right|>>|Right|top>|<popup-balloon|<inflate|Extras>|<vlist|<menu-button|<inflate|<inflate|indent-paragraphs>>|(eval-nullary-mangled
      3376)>|<menu-button|<inflate|<inflate|padded-paragraphs>>|(eval-nullary-mangled
      3377)>|<menu-button|<inflate|<inflate|reduced-margins>>|(eval-nullary-mangled
      3378)>>|Right|top>|<popup-balloon|<inflate|Html>|<vlist|<menu-button|<inflate|<inflate|html-fold>>|(eval-nullary-mangled
      3379)>|<menu-button|<inflate|<inflate|html-font-size>>|(eval-nullary-mangled
      3380)>>|Right|top>|<popup-balloon|<inflate|New-gui>|<vlist|<menu-button|<inflate|<inflate|gui-base>>|(eval-nullary-mangled
      3381)>|<menu-button|<inflate|<inflate|gui-bright>>|(eval-nullary-mangled
      3382)>|<menu-button|<inflate|<inflate|gui-button>>|(eval-nullary-mangled
      3383)>|<menu-button|<inflate|<inflate|gui-dark>>|(eval-nullary-mangled
      3384)>|<menu-button|<inflate|<inflate|gui-keyboard>>|(eval-nullary-mangled
      3385)>|<menu-button|<inflate|<inflate|side-tools>>|(eval-nullary-mangled
      3386)>>|Right|top>|<popup-balloon|<inflate|Transferlab>|<menu-button|<inflate|<inflate|aai-tfl>>|(eval-nullary-mangled
      3387)>|Right|top>|<popup-balloon|<inflate|Utilities>|<vlist|<menu-button|<inflate|<inflate|automate>>|(eval-nullary-mangled
      3388)>|<menu-button|<inflate|<inflate|chat-room>>|(eval-nullary-mangled
      3389)>|<menu-button|<inflate|<inflate|comment>>|(eval-nullary-mangled
      3390)>|<menu-button|<inflate|<inflate|icourse>>|(eval-nullary-mangled
      3391)>|<menu-button|<inflate|<inflate|literate>>|(eval-nullary-mangled
      3392)>|<menu-button|<inflate|<inflate|live>>|(eval-nullary-mangled
      3393)>|<menu-button|<inflate|<inflate|preview-ref>>|(eval-nullary-mangled
      3394)>|<menu-button|<inflate|<inflate|relate>>|(eval-nullary-mangled
      3395)>|<menu-button|<inflate|<inflate|smart-ref>>|(eval-nullary-mangled
      3396)>>|Right|top>|<menu-button|<inflate|<inflate|Add other
      package...>>|(eval-nullary-mangled 3397)>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Theme>|<vlist|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      3398)>|<help-balloon|<menu-button|<inflate|<inflate|Blackboard>>|(eval-nullary-mangled
      3399)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Bluish>>|(eval-nullary-mangled
      3400)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Boring
      white>>|(eval-nullary-mangled 3401)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Dark
      vador>>|(eval-nullary-mangled 3402)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Granite>>|(eval-nullary-mangled
      3403)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Ice>>|(eval-nullary-mangled
      3404)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Manila
      paper>>|(eval-nullary-mangled 3405)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Metal>>|(eval-nullary-mangled
      3406)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Pale
      blue>>|(eval-nullary-mangled 3407)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Parchment>>|(eval-nullary-mangled
      3408)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Pine>>|(eval-nullary-mangled
      3409)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Reddish>>|(eval-nullary-mangled
      3410)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Ridged
      paper>>|(eval-nullary-mangled 3411)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Rough
      paper>>|(eval-nullary-mangled 3412)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Xperiment>>|(eval-nullary-mangled
      3413)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Alternative
      colors>>|(eval-nullary-mangled 3414)>|<inflate|Color formulas and
      several other basic tags>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Framed
      theorems>>|(eval-nullary-mangled 3415)>|<inflate|Display enunciations
      inside wide frames>|right|>>|Right|top>|<popup-balloon|<inflate|Part>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Create
      preamble>>|(eval-nullary-mangled 3416)>|<inflate|Toggle the preamble
      mode for the document>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      one part>>|(eval-nullary-mangled 3417)>|<inflate|Set the mode for
      document part selections>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      several parts>>|(eval-nullary-mangled 3418)>|<inflate|Set the mode for
      document part selections>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      all parts>>|(eval-nullary-mangled 3419)>|<inflate|Set the mode for
      document part selections>|right|>|<menu-button|<inflate|<greyed|<inflate|<greyed|Front
      matter>>>>|(eval-nullary-mangled 3420)>>|Right|top>|<popup-balloon|<inflate|Source>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Edit
      source tree>>|(eval-nullary-mangled 3421)>|<inflate|Toggle source code
      editing mode>|right|>|<menu-button|<inflate|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s...>>|(eval-nullary-mangled
      3422)>>|Right|top>|<popup-balloon|<inflate|Update>|<vlist|<menu-button|<inflate|<inflate|All>>|(eval-nullary-mangled
      3423)>|<menu-button|<inflate|<inflate|Buffer>>|(eval-nullary-mangled
      3424)>|<menu-button|<inflate|<inflate|Bibliography>>|(eval-nullary-mangled
      3425)>|<menu-button|<inflate|<inflate|Table of
      contents>>|(eval-nullary-mangled 3426)>|<menu-button|<inflate|<inflate|Index>>|(eval-nullary-mangled
      3427)>|<menu-button|<inflate|<inflate|Glossary>>|(eval-nullary-mangled
      3428)>>|Right|top>|<menu-button|<inflate|<inflate|Font...>>|(eval-nullary-mangled
      3429)>|<menu-button|<inflate|<inflate|Paragraph...>>|(eval-nullary-mangled
      3430)>|<menu-button|<inflate|<inflate|Page...>>|(eval-nullary-mangled
      3431)>|<menu-button|<inflate|<inflate|Metadata...>>|(eval-nullary-mangled
      3432)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Bibliography...>>>>|(eval-nullary-mangled
      3433)>|<popup-balloon|<inflate|Magnification>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3434)>|<menu-button|<inflate|<inflate|0.7>>|(eval-nullary-mangled
      3435)>|<menu-button|<inflate|<inflate|0.8>>|(eval-nullary-mangled
      3436)>|<menu-button|<inflate|<inflate|1>>|(eval-nullary-mangled
      3437)>|<menu-button|<inflate|<inflate|1.2>>|(eval-nullary-mangled
      3438)>|<menu-button|<inflate|<inflate|1.4>>|(eval-nullary-mangled
      3439)>|<menu-button|<inflate|<inflate|1.7>>|(eval-nullary-mangled
      3440)>|<menu-button|<inflate|<inflate|2>>|(eval-nullary-mangled
      3441)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3442)>>|Right|top>|<popup-balloon|<inflate|Colors>|<vlist|<popup-balloon|<inflate|Background>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3443)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 3444)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 3445)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 3446)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 3447)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 3448)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 3449)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 3450)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 3451)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      3452)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      3453)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      3454)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      3455)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      3456)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      3457)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      3458)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      3459)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      3460)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      3461)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      3462)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      3463)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      3464)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      3465)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      3466)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      3467)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 3468)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 3469)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 3470)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 3471)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 3472)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 3473)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 3474)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 3475)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      3476)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 3477)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 3478)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      3479)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 3480)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 3481)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      3482)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      3483)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      3484)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      3485)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      3486)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      3487)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      3488)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      3489)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      3490)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      3491)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      3492)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      3493)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      3494)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      3495)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3496)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3497)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      3498)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      3499)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      3500)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      3501)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      3502)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      3503)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      3504)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3505)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3506)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      3507)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      3508)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      3509)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      3510)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      3511)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      3512)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      3513)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      3514)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      3515)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      3516)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      3517)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3518)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3519)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3520)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3521)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3522)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      3523)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      3524)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      3525)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      3526)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      3527)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      3528)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3529)>>|Right|top>|<popup-balloon|<inflate|Foreground>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3530)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 3531)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 3532)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 3533)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 3534)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 3535)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 3536)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 3537)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 3538)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      3539)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      3540)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      3541)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      3542)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      3543)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      3544)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      3545)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      3546)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      3547)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      3548)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      3549)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      3550)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      3551)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      3552)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      3553)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      3554)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 3555)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 3556)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 3557)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 3558)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 3559)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 3560)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 3561)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 3562)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      3563)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 3564)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 3565)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      3566)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 3567)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 3568)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      3569)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      3570)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      3571)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3572)>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Language>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3573)>|<menu-button|<inflate|<inflate|British>>|(eval-nullary-mangled
      3574)>|<menu-button|<inflate|<inflate|Bulgarian>>|(eval-nullary-mangled
      3575)>|<menu-button|<inflate|<inflate|Chinese>>|(eval-nullary-mangled
      3576)>|<menu-button|<inflate|<inflate|Croatian>>|(eval-nullary-mangled
      3577)>|<menu-button|<inflate|<inflate|Czech>>|(eval-nullary-mangled
      3578)>|<menu-button|<inflate|<inflate|Danish>>|(eval-nullary-mangled
      3579)>|<menu-button|<inflate|<inflate|Dutch>>|(eval-nullary-mangled
      3580)>|<menu-button|<inflate|<inflate|English>>|(eval-nullary-mangled
      3581)>|<menu-button|<inflate|<inflate|Esperanto>>|(eval-nullary-mangled
      3582)>|<menu-button|<inflate|<inflate|Finnish>>|(eval-nullary-mangled
      3583)>|<menu-button|<inflate|<inflate|French>>|(eval-nullary-mangled
      3584)>|<menu-button|<inflate|<inflate|German>>|(eval-nullary-mangled
      3585)>|<menu-button|<inflate|<inflate|Greek>>|(eval-nullary-mangled
      3586)>|<menu-button|<inflate|<inflate|Hungarian>>|(eval-nullary-mangled
      3587)>|<menu-button|<inflate|<inflate|Italian>>|(eval-nullary-mangled
      3588)>|<menu-button|<inflate|<inflate|Japanese>>|(eval-nullary-mangled
      3589)>|<menu-button|<inflate|<inflate|Korean>>|(eval-nullary-mangled
      3590)>|<menu-button|<inflate|<inflate|Polish>>|(eval-nullary-mangled
      3591)>|<menu-button|<inflate|<inflate|Portuguese>>|(eval-nullary-mangled
      3592)>|<menu-button|<inflate|<inflate|Romanian>>|(eval-nullary-mangled
      3593)>|<menu-button|<inflate|<inflate|Russian>>|(eval-nullary-mangled
      3594)>|<menu-button|<inflate|<inflate|Slovak>>|(eval-nullary-mangled
      3595)>|<menu-button|<inflate|<inflate|Slovene>>|(eval-nullary-mangled
      3596)>|<menu-button|<inflate|<inflate|Spanish>>|(eval-nullary-mangled
      3597)>|<menu-button|<inflate|<inflate|Swedish>>|(eval-nullary-mangled
      3598)>|<menu-button|<inflate|<inflate|Taiwanese>>|(eval-nullary-mangled
      3599)>|<menu-button|<inflate|<inflate|Ukrainian>>|(eval-nullary-mangled
      3600)>>|Right|top>|<popup-balloon|<inflate|Scripts>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3601)>|<menu-button|<inflate|<inflate|Asymptote>>|(eval-nullary-mangled
      3602)>|<menu-button|<inflate|<inflate|Python>>|(eval-nullary-mangled
      3603)>|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      3604)>>|Right|top>|<popup-balloon|<inflate|Informative
      flags>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3605)>|<menu-button|<inflate|<inflate|None>>|(eval-nullary-mangled
      3606)>|<menu-button|<inflate|<inflate|Minimal>>|(eval-nullary-mangled
      3607)>|<menu-button|<inflate|<inflate|Short>>|(eval-nullary-mangled
      3608)>|<menu-button|<inflate|<inflate|Detailed>>|(eval-nullary-mangled
      3609)>|<menu-button|<inflate|<inflate|Also on
      paper>>|(eval-nullary-mangled 3610)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Version>|<vlist|<popup-balloon|<inflate|Compare>|<vlist|<menu-button|<inflate|<inflate|With
      older version...>>|(eval-nullary-mangled
      3611)>|<menu-button|<inflate|<inflate|With newer
      version...>>|(eval-nullary-mangled 3612)>>|Right|top>|<popup-balloon|<inflate|Move>|<vlist|<menu-button|<inflate|<inflate|First
      difference>>|(eval-nullary-mangled 3613)>|<menu-button|<inflate|<inflate|Previous
      difference>>|(eval-nullary-mangled 3614)>|<menu-button|<inflate|<inflate|Next
      difference>>|(eval-nullary-mangled 3615)>|<menu-button|<inflate|<inflate|Last
      difference>>|(eval-nullary-mangled 3616)>>|Right|top>|<popup-balloon|<inflate|<greyed|Show>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Both
      versions>>>>|(eval-nullary-mangled 3617)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Old
      version>>>>|(eval-nullary-mangled 3618)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New
      version>>>>|(eval-nullary-mangled 3619)>>|Right|top>|<popup-balloon|<inflate|<greyed|Retain>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Current
      version>>>>|(eval-nullary-mangled 3620)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Old
      version>>>>|(eval-nullary-mangled 3621)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New
      version>>>>|(eval-nullary-mangled 3622)>>|Right|top>|<popup-balloon|<inflate|Grain>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Detailed>>|(eval-nullary-mangled
      3623)>|<inflate|Set versioning grain>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Block>>|(eval-nullary-mangled
      3624)>|<inflate|Set versioning grain>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Rough>>|(eval-nullary-mangled
      3625)>|<inflate|Set versioning grain>|right|>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Vi\<#435\>w>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Full
      screen mode>>|(eval-nullary-mangled 3626)>|<inflate|Toggle full screen
      edit mode>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Presentation
      mode>>|(eval-nullary-mangled 3627)>|<inflate|Toggle full screen
      mode>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      panorama>>|(eval-nullary-mangled 3628)>|<inflate|Toggle panorama screen
      rendering>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      all slides>>|(eval-nullary-mangled 3629)>|<inflate|Toggle slideshow
      screen rendering>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Remote
      control>>|(eval-nullary-mangled 3630)>|<inflate|Toggle remote keyboard
      control mode>|right|>|<menu-button|<inflate|<inflate|Retina
      settings...>>|(eval-nullary-mangled
      3631)>|<menu-button|<inflate|<inflate|Fit to
      screen>>|(eval-nullary-mangled 3632)>|<menu-button|<inflate|<inflate|Fit
      to screen width>>|(eval-nullary-mangled
      3633)>|<menu-button|<inflate|<inflate|Zoom in>>|(eval-nullary-mangled
      3634)>|<menu-button|<inflate|<inflate|Zoom out>>|(eval-nullary-mangled
      3635)>|<popup-balloon|<inflate|Zoom>|<vlist|<menu-button|<inflate|<inflate|50%>>|(eval-nullary-mangled
      3636)>|<menu-button|<inflate|<inflate|71%>>|(eval-nullary-mangled
      3637)>|<menu-button|<inflate|<inflate|100%>>|(eval-nullary-mangled
      3638)>|<menu-button|<inflate|<inflate|141%>>|(eval-nullary-mangled
      3639)>|<menu-button|<inflate|<inflate|200%>>|(eval-nullary-mangled
      3640)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      3641)>>|Right|top>|<help-balloon|<menu-button|<inflate|<inflate|Snap to
      pages>>|(eval-nullary-mangled 3642)>|<inflate|Toggle page
      snapping>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Header
      bars>>|(eval-nullary-mangled 3643)>|<inflate|Toggle the visibility of
      the window's header>|right|>|<menu-button|<inflate|<inflate|Main icon
      bar>>|(eval-nullary-mangled 3644)>|<menu-button|<inflate|<inflate|Mode
      dependent icons>>|(eval-nullary-mangled
      3645)>|<menu-button|<inflate|<inflate|Focus dependent
      icons>>|(eval-nullary-mangled 3646)>|<menu-button|<inflate|<inflate|User
      provided icons>>|(eval-nullary-mangled
      3647)>|<help-balloon|<menu-button|<inflate|<inflate|Status
      bar>>|(eval-nullary-mangled 3648)>|<inflate|Toggle the visibility of
      the window's footer>|right|>|<menu-button|<inflate|<inflate|Left side
      tools>>|(eval-nullary-mangled 3649)>|<menu-button|<inflate|<inflate|Right
      side tools>>|(eval-nullary-mangled 3650)>|<help-balloon|<menu-button|<inflate|<inflate|GUI
      through markup>>|(eval-nullary-mangled 3651)>|<inflate|Toggle graphical
      user interface through TeXmacs markup>|right|>|<menu-button|<inflate|<inflate|Search
      toolbar>>|(eval-nullary-mangled 3652)>|<menu-button|<inflate|<inflate|Replace
      toolbar>>|(eval-nullary-mangled 3653)>|<menu-button|<inflate|<inflate|Database
      toolbar>>|(eval-nullary-mangled 3654)>|<menu-button|<inflate|<inflate|Animation
      toolbar>>|(eval-nullary-mangled 3655)>>|left|Bottom>|<popup-balloon|<inflate|Go>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Back>>>>|(eval-nullary-mangled
      3656)>|<inflate|<greyed|Go to previous position in
      history>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Forward>>>>|(eval-nullary-mangled
      3657)>|<inflate|<greyed|Go to next position in
      history>>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Save
      position>>|(eval-nullary-mangled 3658)>|<inflate|Add current cursor
      position into the history>|right|>|<inflate|Windows>|<menu-button|<inflate|<inflate|No
      name [67]>>|(eval-nullary-mangled 3659)>|<menu-button|<inflate|<inflate|test-widgets.tm
      *>>|(eval-nullary-mangled 3660)>|<inflate|Buffer in this
      window>|<menu-button|<inflate|<inflate|New>>|(eval-nullary-mangled
      3661)>|<menu-button|<inflate|<inflate|Load>>|(eval-nullary-mangled
      3662)>|<popup-balloon|<inflate|Recent>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|workbench.tm>>|(eval-nullary-mangled
      3663)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-3.tm>>|(eval-nullary-mangled
      3664)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Zn-to-Z.tm>>|(eval-nullary-mangled
      3665)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tau.tm>>|(eval-nullary-mangled
      3666)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-2.tm>>|(eval-nullary-mangled
      3667)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sq-review.tm>>|(eval-nullary-mangled
      3668)>|<inflate|/Users/mgubi/Desktop/sq-review.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|large_field.tm>>|(eval-nullary-mangled
      3669)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|grassmann-sq-arxiv-revised.tm>>|(eval-nullary-mangled
      3670)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|pathwise-dynamics-8.tm>>|(eval-nullary-mangled
      3671)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|teaching.tm>>|(eval-nullary-mangled
      3672)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-tcc-emqm-tt24.tm>>|(eval-nullary-mangled
      3673)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20.tm>>|(eval-nullary-mangled
      3674)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-foundations-stochastic-analysis-ws19-20.tm>>|(eval-nullary-mangled
      3675)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920.tm>>|(eval-nullary-mangled
      3676)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-quantum-probability-ss18.tm>>|(eval-nullary-mangled
      3677)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm>|right|>>|Right|top>|<menu-button|<inflate|<inflate|Close>>|(eval-nullary-mangled
      3678)>>|left|Bottom>|<popup-balloon|<inflate|Tools>|<vlist|<popup-balloon|<inflate|Macros>|<vlist|<menu-button|<inflate|<inflate|New
      macro...>>|(eval-nullary-mangled 3679)>|<menu-button|<inflate|<inflate|Create
      context macro...>>|(eval-nullary-mangled
      3680)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Create table
      macro...>>>>|(eval-nullary-mangled 3681)>|<menu-button|<inflate|<inflate|Edit
      macros...>>|(eval-nullary-mangled 3682)>|<help-balloon|<menu-button|<inflate|<inflate|Edit
      preamble>>|(eval-nullary-mangled 3683)>|<inflate|Toggle the preamble
      mode for the document>|right|>|<menu-button|<inflate|<inflate|Extract
      style file>>|(eval-nullary-mangled 3684)>|<menu-button|<inflate|<inflate|Extract
      style package>>|(eval-nullary-mangled
      3685)>>|Right|top>|<popup-balloon|<inflate|Keyboard>|<menu-button|<inflate|<inflate|Edit
      keyboard shortcuts...>>|(eval-nullary-mangled
      3686)>|Right|top>|<popup-balloon|<inflate|Speech>|<vlist|<menu-button|<inflate|<inflate|Off>>|(eval-nullary-mangled
      3687)>|<menu-button|<inflate|<inflate|English>>|(eval-nullary-mangled
      3688)>|<menu-button|<inflate|<inflate|French>>|(eval-nullary-mangled
      3689)>>|Right|top>|<popup-balloon|<inflate|Update>|<vlist|<menu-button|<inflate|<inflate|Inclusions>>|(eval-nullary-mangled
      3690)>|<menu-button|<inflate|<inflate|Pictures>>|(eval-nullary-mangled
      3691)>|<menu-button|<inflate|<inflate|Plugins>>|(eval-nullary-mangled
      3692)>|<menu-button|<inflate|<inflate|Styles>>|(eval-nullary-mangled
      3693)>>|Right|top>|<popup-balloon|<inflate|LaTeX>|<vlist|<menu-button|<inflate|<inflate|Export>>|(eval-nullary-mangled
      3694)>|<menu-button|<inflate|<inflate|Run>>|(eval-nullary-mangled
      3695)>|<menu-button|<inflate|<inflate|Preview>>|(eval-nullary-mangled
      3696)>>|Right|top>|<popup-balloon|<inflate|References>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Fix
      duplicate labels>>>>|(eval-nullary-mangled
      3697)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Fix brok\<#435\>n
      r\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s>>>>|(eval-nullary-mangled
      3698)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Fix broken
      citations>>>>|(eval-nullary-mangled
      3699)>>|Right|top>|<popup-balloon|<inflate|Project>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Use
      as master>>|(eval-nullary-mangled 3700)>|<inflate|Toggle using current
      buffer as master file of project>|right|>|<menu-button|<inflate|<greyed|<inflate|<greyed|Expand
      inclusions>>>>|(eval-nullary-mangled
      3701)>|<menu-button|<inflate|<inflate|Attach
      master...>>|(eval-nullary-mangled 3702)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Detach
      master>>>>|(eval-nullary-mangled 3703)>>|Right|top>|<popup-balloon|<inflate|Statistics>|<vlist|<menu-button|<inflate|<inflate|Count
      characters>>|(eval-nullary-mangled 3704)>|<menu-button|<inflate|<inflate|Count
      words>>|(eval-nullary-mangled 3705)>|<menu-button|<inflate|<inflate|Count
      lines>>|(eval-nullary-mangled 3706)>>|Right|top>|<menu-button|<inflate|<inflate|Create
      web site...>>|(eval-nullary-mangled
      3707)>|<popup-balloon|<inflate|Fonts>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Scan
      disk for fonts...>>|(eval-nullary-mangled 3708)>|<inflate|Scan disk for
      more fonts>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Clear
      font cache>>|(eval-nullary-mangled 3709)>|<inflate|Clear font cache
      under TEXMACS_HOME_PATH>|right|>>|Right|top>|<popup-balloon|<inflate|Miscellaneous>|<vlist|<menu-button|<inflate|<inflate|Clear
      undo history>>|(eval-nullary-mangled
      3710)>|<help-balloon|<menu-button|<inflate|<inflate|Save auxiliary
      data>>|(eval-nullary-mangled 3711)>|<inflate|Toggle whether we save
      auxiliary data>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      key presses>>|(eval-nullary-mangled 3712)>|<inflate|Toggle whether we
      show keyboard presses>|right|>|<popup-balloon|<inflate|Import
      selections as>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      3713)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      3714)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      3715)>|<menu-button|<inflate|<inflate|LaTeX
      class>>|(eval-nullary-mangled 3716)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 3717)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 3718)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      3719)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      3720)>>|Right|top>|<popup-balloon|<inflate|Export selections
      as>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      3721)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      3722)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      3723)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 3724)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 3725)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      3726)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      3727)>>|Right|top>>|Right|top>|<menu-button|<inflate|<inflate|Database
      tool>>|(eval-nullary-mangled 3728)>|<menu-button|<inflate|<inflate|Debugging
      tool>>|(eval-nullary-mangled 3729)>|<menu-button|<inflate|<inflate|Developer
      tool>>|(eval-nullary-mangled 3730)>|<menu-button|<inflate|<inflate|Linking
      tool>>|(eval-nullary-mangled 3731)>|<menu-button|<inflate|<inflate|Presentation
      tool>>|(eval-nullary-mangled 3732)>|<menu-button|<inflate|<inflate|Remote
      tool>>|(eval-nullary-mangled 3733)>|<menu-button|<inflate|<inflate|Source
      macros tool>>|(eval-nullary-mangled
      3734)>|<menu-button|<inflate|<inflate|Versioning
      tool>>|(eval-nullary-mangled 3735)>|<menu-button|<inflate|<inflate|Equation
      editor plugin...>>|(eval-nullary-mangled
      3736)>>|left|Bottom>|<popup-balloon|<inflate|Data>|<vlist|<menu-button|<inflate|<inflate|Open
      identities...>>|(eval-nullary-mangled
      3737)>|<menu-button|<inflate|<inflate|Open
      bibliography>>|(eval-nullary-mangled
      3738)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New
      entry...>>>>|(eval-nullary-mangled 3739)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Import
      entry>>>>|(eval-nullary-mangled 3740)>|<popup-balloon|<inflate|<greyed|Storage>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|root-general.tmdb>>>>|(eval-nullary-mangled
      3741)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      3742)>>|left|Bottom>|<menu-button|<inflate|<greyed|<inflate|<greyed|Import
      entries in buffer>>>>|(eval-nullary-mangled
      3743)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Export entries in
      buffer...>>>>|(eval-nullary-mangled
      3744)>|<menu-button|<inflate|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s...>>|(eval-nullary-mangled
      3745)>>|left|Bottom>|<popup-balloon|<inflate|Debug>|<vlist|<popup-balloon|<inflate|Guile>|<help-balloon|<menu-button|<inflate|<inflate|Backtrace
      errors>>|(eval-nullary-mangled 3746)>|<inflate|Toggle scheme
      backtracing of errors>|right|>|Right|top>|<popup-balloon|<inflate|Execute>|<vlist|<menu-button|<inflate|<inflate|Execute
      system command...>>|(eval-nullary-mangled
      3747)>|<menu-button|<inflate|<inflate|Evaluate scheme
      expression...>>|(eval-nullary-mangled
      3748)>>|Right|top>|<popup-balloon|<inflate|Consoles>|<vlist|<menu-button|<inflate|<inflate|Debugging
      console>>|(eval-nullary-mangled 3749)>|<menu-button|<inflate|<inflate|Error
      messages>>|(eval-nullary-mangled 3750)>|<inflate|Automatic>|<menu-button|<inflate|<inflate|Open
      on errors>>|(eval-nullary-mangled 3751)>|<menu-button|<inflate|<inflate|Open
      on warnings>>|(eval-nullary-mangled
      3752)>>|Right|top>|<popup-balloon|<inflate|Status>|<vlist|<menu-button|<inflate|<inflate|Tree>>|(eval-nullary-mangled
      3753)>|<menu-button|<inflate|<inflate|Box>>|(eval-nullary-mangled
      3754)>|<menu-button|<inflate|<inflate|Path>>|(eval-nullary-mangled
      3755)>|<menu-button|<inflate|<inflate|Cursors>>|(eval-nullary-mangled
      3756)>|<menu-button|<inflate|<inflate|Selection>>|(eval-nullary-mangled
      3757)>|<menu-button|<inflate|<inflate|Focus>>|(eval-nullary-mangled
      3758)>|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      3759)>|<menu-button|<inflate|<inflate|History>>|(eval-nullary-mangled
      3760)>|<menu-button|<inflate|<inflate|Memory
      usage>>|(eval-nullary-mangled 3761)>>|Right|top>|<popup-balloon|<inflate|Timings>|<menu-button|<inflate|<inflate|All>>|(eval-nullary-mangled
      3762)>|Right|top>|<popup-balloon|<inflate|Memory>|<vlist|<menu-button|<inflate|<inflate|Memory
      usage>>|(eval-nullary-mangled 3763)>|<menu-button|<inflate|<inflate|Collect
      garbage>>|(eval-nullary-mangled 3764)>|<inflate|Permanent>|<menu-button|<inflate|<inflate|Show
      memory usage>>|(eval-nullary-mangled
      3765)>|<menu-button|<inflate|<inflate|Garbage
      collection>>|(eval-nullary-mangled 3766)>>|Right|top>|<popup-balloon|<inflate|<greyed|Mathematics>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Error
      status report>>>>|(eval-nullary-mangled
      3767)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Reset error
      counters>>>>|(eval-nullary-mangled 3768)>>|Right|top>|<popup-balloon|<inflate|Miscellaneous>|<vlist|<menu-button|<inflate|<inflate|Test
      routine>>|(eval-nullary-mangled 3769)>|<menu-button|<inflate|<inflate|Provoke
      scheme error>>|(eval-nullary-mangled
      3770)>|<menu-button|<inflate|<inflate|Provoke C++
      error>>|(eval-nullary-mangled 3771)>|<popup-balloon|<inflate|Provoke
      menu error>|<menu-button|<inflate|<inflate|pippo>>|(eval-nullary-mangled
      3772)>|Right|top>>|Right|top>|<menu-button|<inflate|<inflate|auto>>|(eval-nullary-mangled
      3773)>|<menu-button|<inflate|<inflate|verbose>>|(eval-nullary-mangled
      3774)>|<menu-button|<inflate|<inflate|events>>|(eval-nullary-mangled
      3775)>|<menu-button|<inflate|<inflate|std>>|(eval-nullary-mangled
      3776)>|<menu-button|<inflate|<inflate|io>>|(eval-nullary-mangled
      3777)>|<menu-button|<inflate|<inflate|bench>>|(eval-nullary-mangled
      3778)>|<menu-button|<inflate|<inflate|history>>|(eval-nullary-mangled
      3779)>|<menu-button|<inflate|<inflate|qt>>|(eval-nullary-mangled
      3780)>|<menu-button|<inflate|<inflate|qt-widgets>>|(eval-nullary-mangled
      3781)>|<menu-button|<inflate|<inflate|keyboard>>|(eval-nullary-mangled
      3782)>|<menu-button|<inflate|<inflate|packrat>>|(eval-nullary-mangled
      3783)>|<menu-button|<inflate|<inflate|flatten>>|(eval-nullary-mangled
      3784)>|<menu-button|<inflate|<inflate|parser>>|(eval-nullary-mangled
      3785)>|<menu-button|<inflate|<inflate|correct>>|(eval-nullary-mangled
      3786)>|<menu-button|<inflate|<inflate|convert>>|(eval-nullary-mangled
      3787)>|<menu-button|<inflate|<inflate|remote>>|(eval-nullary-mangled
      3788)>>|left|Bottom>|<popup-balloon|<inflate|Developer>|<vlist|<inflate|Scheme>|<menu-button|<inflate|<inflate|Export
      sessions...>>|(eval-nullary-mangled
      3789)>|<menu-button|<inflate|<inflate|Import
      sessions...>>|(eval-nullary-mangled
      3790)>|<menu-button|<inflate|<inflate|(Re)Build autocompletion
      index>>|(eval-nullary-mangled 3791)>|<inflate|Translations>|<menu-button|<inflate|<greyed|<inflate|<greyed|Edit
      translations file>>>>|(eval-nullary-mangled
      3792)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Force reloading
      of translations>>>>|(eval-nullary-mangled
      3793)>|<inflate|Documentation>|<help-balloon|<menu-button|<inflate|<inflate|Delete
      documentation cache>>|(eval-nullary-mangled 3794)>|<inflate|Delete the
      documentation cache>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      modules documentation>>|(eval-nullary-mangled 3795)>|<inflate|Opens a
      help buffer with a list of all TeXmacs
      modules>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      symbols documentation>>|(eval-nullary-mangled 3796)>|<inflate|Opens a
      help buffer with a list of all tm-defined
      symbols>|right|>|<menu-button|<inflate|<inflate|Open module
      browser>>|(eval-nullary-mangled 3797)>|<menu-button|<inflate|<inflate|Open
      symbol browser>>|(eval-nullary-mangled
      3798)>|<inflate|C\<#43E\>nfigurati\<#43E\>n>|<menu-button|<inflate|<inflate|Open
      my-init-texmacs.scm>>|(eval-nullary-mangled
      3799)>|<menu-button|<inflate|<inflate|Open
      my-init-buffer.scm>>|(eval-nullary-mangled
      3800)>|<menu-button|<inflate|<inflate|Op\<#435\>n
      pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s.s\<#441\>m>>|(eval-nullary-mangled
      3801)>|<inflate|Custom keyboard>|<menu-button|<inflate|<inflate|Show
      keyboard>>|(eval-nullary-mangled 3802)>|<menu-button|<inflate|<inflate|Open
      keyboard...>>|(eval-nullary-mangled
      3803)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Set
      keyboard>>>>|(eval-nullary-mangled 3804)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Reset
      keyboard>>>>|(eval-nullary-mangled 3805)>|<inflate|Experimental side
      tools>|<menu-button|<inflate|<inflate|Reset
      left>>|(eval-nullary-mangled 3806)>|<menu-button|<inflate|<inflate|Reset
      right>>|(eval-nullary-mangled 3807)>|<menu-button|<inflate|<inflate|Buffer
      left>>|(eval-nullary-mangled 3808)>|<menu-button|<inflate|<inflate|Buffer
      right>>|(eval-nullary-mangled 3809)>|<menu-button|<inflate|<inflate|Context>>|(eval-nullary-mangled
      3810)>|<menu-button|<inflate|<inflate|Invalid>>|(eval-nullary-mangled
      3811)>|<popup-balloon|<inflate|Test>|<vlist|<menu-button|<inflate|<inflate|Sections>>|(eval-nullary-mangled
      3812)>|<menu-button|<inflate|<inflate|Subsections>>|(eval-nullary-mangled
      3813)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|H\<#435\>lp>|<vlist|<menu-button|<inflate|<inflate|Welcome>>|(eval-nullary-mangled
      3814)>|<menu-button|<inflate|<inflate|Getting
      started>>|(eval-nullary-mangled 3815)>|<popup-balloon|<inflate|C\<#43E\>nfigurati\<#43E\>n>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      3816)>|<menu-button|<inflate|<inflate|Us\<#435\>r
      pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s>>|(eval-nullary-mangled
      3817)>|<menu-button|<inflate|<inflate|Keyb\<#43E\>ard
      c\<#43E\>nfigurati\<#43E\>n>>|(eval-nullary-mangled
      3818)>|<menu-button|<inflate|<inflate|Users of Cyrillic
      languages>>|(eval-nullary-mangled 3819)>|<menu-button|<inflate|<inflate|Users
      of oriental languages>>|(eval-nullary-mangled
      3820)>>|Right|top>|<popup-balloon|<inflate|Manual>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      3821)>|<menu-button|<inflate|<inflate|Getting
      started>>|(eval-nullary-mangled 3822)>|<menu-button|<inflate|<inflate|Typing
      simple texts>>|(eval-nullary-mangled
      3823)>|<menu-button|<inflate|<inflate|Mathematical
      formulas>>|(eval-nullary-mangled 3824)>|<menu-button|<inflate|<inflate|Tabular
      material>>|(eval-nullary-mangled 3825)>|<menu-button|<inflate|<inflate|Automatic
      content generation>>|(eval-nullary-mangled
      3826)>|<menu-button|<inflate|<inflate|Creating technical
      pictures>>|(eval-nullary-mangled 3827)>|<menu-button|<inflate|<inflate|Advanced
      layout features>>|(eval-nullary-mangled
      3828)>|<menu-button|<inflate|<inflate|Editing
      tools>>|(eval-nullary-mangled 3829)>|<menu-button|<inflate|<inflate|Laptop
      presentations>>|(eval-nullary-mangled
      3830)>|<menu-button|<inflate|<inflate|TeXmacs as an
      interface>>|(eval-nullary-mangled 3831)>|<menu-button|<inflate|<inflate|Writing
      your own style files>>|(eval-nullary-mangled
      3832)>|<menu-button|<inflate|<inflate|Customizing
      TeXmacs>>|(eval-nullary-mangled 3833)>|<menu-button|<inflate|<inflate|The
      TeXmacs plug-in system>>|(eval-nullary-mangled
      3834)>>|Right|top>|<popup-balloon|<inflate|Reference
      guide>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      3835)>|<menu-button|<inflate|<inflate|The TeXmacs
      format>>|(eval-nullary-mangled 3836)>|<menu-button|<inflate|<inflate|Standard
      environment variables>>|(eval-nullary-mangled
      3837)>|<menu-button|<inflate|<inflate|TeXmacs
      primitives>>|(eval-nullary-mangled 3838)>|<menu-button|<inflate|<inflate|Stylesheet
      language>>|(eval-nullary-mangled 3839)>|<menu-button|<inflate|<inflate|Standard
      TeXmacs styles>>|(eval-nullary-mangled
      3840)>|<menu-button|<inflate|<inflate|Compatibility with other
      formats>>|(eval-nullary-mangled 3841)>>|Right|top>|<popup-balloon|<inflate|Plug-ins>|<vlist|<menu-button|<inflate|<inflate|Asymptote>>|(eval-nullary-mangled
      3842)>|<menu-button|<inflate|<inflate|Axiom>>|(eval-nullary-mangled
      3843)>|<menu-button|<inflate|<inflate|Cadabra>>|(eval-nullary-mangled
      3844)>|<menu-button|<inflate|<inflate|DraTex>>|(eval-nullary-mangled
      3845)>|<menu-button|<inflate|<inflate|Equation-editor>>|(eval-nullary-mangled
      3846)>|<menu-button|<inflate|<inflate|Eukleides>>|(eval-nullary-mangled
      3847)>|<menu-button|<inflate|<inflate|Feynmf>>|(eval-nullary-mangled
      3848)>|<menu-button|<inflate|<inflate|Giac>>|(eval-nullary-mangled
      3849)>|<menu-button|<inflate|<inflate|Gnuplot>>|(eval-nullary-mangled
      3850)>|<menu-button|<inflate|<inflate|Graph>>|(eval-nullary-mangled
      3851)>|<menu-button|<inflate|<inflate|Graphviz>>|(eval-nullary-mangled
      3852)>|<menu-button|<inflate|<inflate|Gtybalt>>|(eval-nullary-mangled
      3853)>|<menu-button|<inflate|<inflate|Macaulay2>>|(eval-nullary-mangled
      3854)>|<menu-button|<inflate|<inflate|Mathemagix>>|(eval-nullary-mangled
      3855)>|<menu-button|<inflate|<inflate|Matlab>>|(eval-nullary-mangled
      3856)>|<menu-button|<inflate|<inflate|Maxima>>|(eval-nullary-mangled
      3857)>|<menu-button|<inflate|<inflate|Octave>>|(eval-nullary-mangled
      3858)>|<menu-button|<inflate|<inflate|Pari>>|(eval-nullary-mangled
      3859)>|<menu-button|<inflate|<inflate|Python>>|(eval-nullary-mangled
      3860)>|<menu-button|<inflate|<inflate|Qcl>>|(eval-nullary-mangled
      3861)>|<menu-button|<inflate|<inflate|R>>|(eval-nullary-mangled
      3862)>|<menu-button|<inflate|<inflate|Reduce>>|(eval-nullary-mangled
      3863)>|<menu-button|<inflate|<inflate|Sage>>|(eval-nullary-mangled
      3864)>|<menu-button|<inflate|<inflate|Scilab>>|(eval-nullary-mangled
      3865)>|<menu-button|<inflate|<inflate|SymPy>>|(eval-nullary-mangled
      3866)>|<menu-button|<inflate|<inflate|Texgraph>>|(eval-nullary-mangled
      3867)>|<menu-button|<inflate|<inflate|TikZ>>|(eval-nullary-mangled
      3868)>|<menu-button|<inflate|<inflate|Transferlab>>|(eval-nullary-mangled
      3869)>|<menu-button|<inflate|<inflate|Yacas>>|(eval-nullary-mangled
      3870)>>|Right|top>|<popup-balloon|<inflate|About>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      3871)>|<menu-button|<inflate|<inflate|Summary>>|(eval-nullary-mangled
      3872)>|<menu-button|<inflate|<inflate|License>>|(eval-nullary-mangled
      3873)>|<menu-button|<inflate|<inflate|Philosophy>>|(eval-nullary-mangled
      3874)>|<menu-button|<inflate|<inflate|The TeXmacs
      authors>>|(eval-nullary-mangled 3875)>|<menu-button|<inflate|<inflate|Check
      for updates>>|(eval-nullary-mangled
      3876)>|<menu-button|<inflate|<greyed|<inflate|<greyed|What is
      new>>>>|(eval-nullary-mangled 3877)>|<menu-button|<inflate|<inflate|Major
      changes>>|(eval-nullary-mangled 3878)>|<menu-button|<inflate|<inflate|Change
      log>>|(eval-nullary-mangled 3879)>|<menu-button|<inflate|<inflate|Original
      welcome message>>|(eval-nullary-mangled
      3880)>>|Right|top>|<popup-balloon|<inflate|Help
      us>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      3881)>|<menu-button|<inflate|<inflate|Use
      TeXmacs>>|(eval-nullary-mangled 3882)>|<menu-button|<inflate|<inflate|Making
      donations>>|(eval-nullary-mangled 3883)>|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      3884)>|<menu-button|<inflate|<inflate|Internationalization>>|(eval-nullary-mangled
      3885)>|<menu-button|<inflate|<inflate|Writing data
      converters>>|(eval-nullary-mangled 3886)>|<menu-button|<inflate|<inflate|Porting
      TeXmacs to other platforms>>|(eval-nullary-mangled
      3887)>|<menu-button|<inflate|<inflate|Interfacing TeXmacs with other
      systems>>|(eval-nullary-mangled 3888)>|<menu-button|<inflate|<inflate|Become
      a TeXmacs developer>>|(eval-nullary-mangled
      3889)>>|Right|top>|<popup-balloon|<inflate|Interfacing>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      3890)>|<menu-button|<inflate|<inflate|Introduction>>|(eval-nullary-mangled
      3891)>|<menu-button|<inflate|<inflate|Basic communication using
      pipes>>|(eval-nullary-mangled 3892)>|<menu-button|<inflate|<inflate|Formatted
      and structured output>>|(eval-nullary-mangled
      3893)>|<menu-button|<inflate|<inflate|Prompts and default
      input>>|(eval-nullary-mangled 3894)>|<menu-button|<inflate|<inflate|Sending
      commands to TeXmacs>>|(eval-nullary-mangled
      3895)>|<menu-button|<inflate|<inflate|Background
      evaluations>>|(eval-nullary-mangled
      3896)>|<menu-button|<inflate|<inflate|Mathematical and customized
      input>>|(eval-nullary-mangled 3897)>|<menu-button|<inflate|<inflate|Tab-completion>>|(eval-nullary-mangled
      3898)>|<menu-button|<inflate|<inflate|Dynamic
      libraries>>|(eval-nullary-mangled 3899)>|<menu-button|<inflate|<inflate|Miscellaneous
      features>>|(eval-nullary-mangled 3900)>|<menu-button|<inflate|<inflate|Writing
      documentation>>|(eval-nullary-mangled
      3901)>|<menu-button|<inflate|<inflate|Plans for the
      future>>|(eval-nullary-mangled 3902)>>|Right|top>|<popup-balloon|<inflate|Scheme
      extensions>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      3903)>|<menu-button|<inflate|<inflate|Overview of the scheme extension
      language>>|(eval-nullary-mangled 3904)>|<menu-button|<inflate|<inflate|TeXmacs
      extensions to scheme and utilities>>|(eval-nullary-mangled
      3905)>|<menu-button|<inflate|<inflate|Programming routines for editing
      documents>>|(eval-nullary-mangled 3906)>|<menu-button|<inflate|<inflate|Program
      interface for buffer management>>|(eval-nullary-mangled
      3907)>|<menu-button|<inflate|<inflate|Scheme interface for the
      graphical mode>>|(eval-nullary-mangled
      3908)>|<menu-button|<inflate|<inflate|Customizing and extending the
      user interface>>|(eval-nullary-mangled
      3909)>|<menu-button|<inflate|<inflate|Writing TeXmacs bibliography
      styles>>|(eval-nullary-mangled 3910)>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      modules documentation>>|(eval-nullary-mangled 3911)>|<inflate|Opens a
      help buffer with a list of all TeXmacs
      modules>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      symbols documentation>>|(eval-nullary-mangled 3912)>|<inflate|Opens a
      help buffer with a list of all tm-defined
      symbols>|right|>>|Right|top>|<popup-balloon|<inflate|Search>|<vlist|<menu-button|<inflate|<inflate|Documentation...>>|(eval-nullary-mangled
      3913)>|<menu-button|<inflate|<inflate|Source
      code...>>|(eval-nullary-mangled 3914)>|<menu-button|<inflate|<inflate|Recent
      documents...>>|(eval-nullary-mangled
      3915)>>|Right|top>|<popup-balloon|<inflate|Full
      manuals>|<vlist|<menu-button|<inflate|<inflate|User
      manual>>|(eval-nullary-mangled 3916)>|<menu-button|<inflate|<inflate|Developers
      guide>>|(eval-nullary-mangled 3917)>|<menu-button|<inflate|<inflate|Scheme
      developers guide>>|(eval-nullary-mangled
      3918)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Compile
      article>>>>|(eval-nullary-mangled 3919)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Compile
      book>>>>|(eval-nullary-mangled 3920)>>|Right|top>>|left|Bottom>>>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (build-menu-widget `((vertical (link file-menu))) 0)
    <|unfolded-io>
      (vlist (menu-button (inflate (inflate "New")) "(eval-nullary-mangled
      14858)") (menu-button (inflate (inflate "Load")) "(eval-nullary-mangled
      14859)") (menu-button (inflate (inflate "Revert"))
      "(eval-nullary-mangled 14860)") (popup-balloon (inflate "Recent")
      (vlist (help-balloon (menu-button (inflate (inflate "test-widgets.tm"))
      "(eval-nullary-mangled 14861)") (inflate
      "/Users/mgubi/Desktop/test-widgets.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "phi4-fbsde-3.tm"))
      "(eval-nullary-mangled 14862)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate "Zn-to-Z.tm"))
      "(eval-nullary-mangled 14863)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate "tau.tm"))
      "(eval-nullary-mangled 14864)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "phi4-fbsde-2.tm")) "(eval-nullary-mangled 14865)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "sq-review.tm")) "(eval-nullary-mangled 14866)") (inflate
      "/Users/mgubi/Desktop/sq-review.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "large_field.tm"))
      "(eval-nullary-mangled 14867)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "grassmann-sq-arxiv-revised.tm"))
      "(eval-nullary-mangled 14868)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "pathwise-dynamics-8.tm")) "(eval-nullary-mangled 14869)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "workbench.tm")) "(eval-nullary-mangled 14870)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "teaching.tm")) "(eval-nullary-mangled 14871)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-tcc-emqm-tt24.tm")) "(eval-nullary-mangled 14872)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-qmfi-ss20.tm")) "(eval-nullary-mangled 14873)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-foundations-stochastic-analysis-ws19-20.tm"))
      "(eval-nullary-mangled 14874)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "found-stoch-analysis-ws1920.tm")) "(eval-nullary-mangled 14875)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-quantum-probability-ss18.tm")) "(eval-nullary-mangled
      14876)") (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "found-stoch-analysis-ws1920")) "(eval-nullary-mangled 14877)")
      (inflate "/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-qmfi-ss20")) "(eval-nullary-mangled 14878)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20")
      "right" "") (help-balloon (menu-button (inflate (inflate "Functional
      Integration and Quantum Mechanics.tm")) "(eval-nullary-mangled 14879)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional
      Integration and Quantum Mechanics.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "fi-lecture-1.tm"))
      "(eval-nullary-mangled 14880)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "notes-meta.ts")) "(eval-nullary-mangled 14881)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "template.tm")) "(eval-nullary-mangled 14882)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "stern-gerlach.tm")) "(eval-nullary-mangled 14883)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "stern-gerlach-presentation.tm")) "(eval-nullary-mangled 14884)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "ricostruzione.tm")) "(eval-nullary-mangled 14885)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm")
      "right" "") (menu-button (inflate (inflate "Clear menu"))
      "(eval-nullary-mangled 14886)")) "Right" "top") (menu-button (inflate
      (inflate "Save")) "(eval-nullary-mangled 14887)") (menu-button (inflate
      (inflate "Save as...")) "(eval-nullary-mangled 14888)") (menu-button
      (inflate (inflate "Preview")) "(eval-nullary-mangled 14889)")
      (popup-balloon (inflate "Print") (vlist (help-balloon (menu-button
      (inflate (inflate "Print buffer...")) "(eval-nullary-mangled 14890)")
      (inflate "Print the current buffer") "right" "") (menu-button (inflate
      (inflate "Print page selection...")) "(eval-nullary-mangled 14891)")
      (menu-button (inflate (inflate "Print buffer to file..."))
      "(eval-nullary-mangled 14892)") (menu-button (inflate (inflate "Print
      page selection to file...")) "(eval-nullary-mangled 14893)")) "Right"
      "top") (menu-button (inflate (inflate "Page setup..."))
      "(eval-nullary-mangled 14894)") (popup-balloon (inflate "Import")
      (vlist (menu-button (inflate (inflate "BibTeX..."))
      "(eval-nullary-mangled 14895)") (menu-button (inflate (inflate
      "Html...")) "(eval-nullary-mangled 14896)") (menu-button (inflate
      (inflate "LaTeX...")) "(eval-nullary-mangled 14897)") (menu-button
      (inflate (inflate "LaTeX class...")) "(eval-nullary-mangled 14898)")
      (menu-button (inflate (inflate "Source code..."))
      "(eval-nullary-mangled 14899)") (menu-button (inflate (inflate "TeXmacs
      Scheme...")) "(eval-nullary-mangled 14900)") (menu-button (inflate
      (inflate "Verbatim...")) "(eval-nullary-mangled 14901)") (menu-button
      (inflate (inflate "Xml...")) "(eval-nullary-mangled 14902)")
      (menu-button (inflate (inflate "Pdf with embedded document..."))
      "(eval-nullary-mangled 14903)")) "Right" "top") (popup-balloon (inflate
      "Export") (vlist (menu-button (inflate (inflate "BibTeX..."))
      "(eval-nullary-mangled 14904)") (menu-button (inflate (inflate
      "Html...")) "(eval-nullary-mangled 14905)") (menu-button (inflate
      (inflate "LaTeX...")) "(eval-nullary-mangled 14906)") (menu-button
      (inflate (inflate "Source code...")) "(eval-nullary-mangled 14907)")
      (menu-button (inflate (inflate "TeXmacs Scheme..."))
      "(eval-nullary-mangled 14908)") (menu-button (inflate (inflate
      "Verbatim...")) "(eval-nullary-mangled 14909)") (menu-button (inflate
      (inflate "Xml...")) "(eval-nullary-mangled 14910)") (menu-button
      (inflate (inflate "Pdf...")) "(eval-nullary-mangled 14911)")
      (menu-button (inflate (inflate "Pdf with embedded document..."))
      "(eval-nullary-mangled 14912)") (menu-button (inflate (inflate
      "Postscript...")) "(eval-nullary-mangled 14913)") (popup-balloon
      (inflate (greyed "Export selection as image")) (vlist (menu-button
      (inflate (greyed (inflate (greyed "Jpeg...")))) "(eval-nullary-mangled
      14914)") (menu-button (inflate (greyed (inflate (greyed "Pdf..."))))
      "(eval-nullary-mangled 14915)") (menu-button (inflate (greyed (inflate
      (greyed "Png...")))) "(eval-nullary-mangled 14916)") (menu-button
      (inflate (greyed (inflate (greyed "Tif...")))) "(eval-nullary-mangled
      14917)")) "left" "Bottom")) "Right" "top") (menu-button (inflate
      (inflate "Close window")) "(eval-nullary-mangled 14918)") (menu-button
      (inflate (inflate "Close TeXmacs")) "(eval-nullary-mangled 14919)"))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      ( (build-menu-widget `((vertical (link file-menu))) 0)
    <|unfolded-io>
      (vlist (menu-button (inflate (inflate "New")) "(eval-nullary-mangled
      14734)") (menu-button (inflate (inflate "Load")) "(eval-nullary-mangled
      14735)") (menu-button (inflate (inflate "Revert"))
      "(eval-nullary-mangled 14736)") (popup-balloon (inflate "Recent")
      (vlist (help-balloon (menu-button (inflate (inflate "test-widgets.tm"))
      "(eval-nullary-mangled 14737)") (inflate
      "/Users/mgubi/Desktop/test-widgets.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "phi4-fbsde-3.tm"))
      "(eval-nullary-mangled 14738)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate "Zn-to-Z.tm"))
      "(eval-nullary-mangled 14739)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate "tau.tm"))
      "(eval-nullary-mangled 14740)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "phi4-fbsde-2.tm")) "(eval-nullary-mangled 14741)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "sq-review.tm")) "(eval-nullary-mangled 14742)") (inflate
      "/Users/mgubi/Desktop/sq-review.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "large_field.tm"))
      "(eval-nullary-mangled 14743)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "grassmann-sq-arxiv-revised.tm"))
      "(eval-nullary-mangled 14744)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "pathwise-dynamics-8.tm")) "(eval-nullary-mangled 14745)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "workbench.tm")) "(eval-nullary-mangled 14746)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "teaching.tm")) "(eval-nullary-mangled 14747)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-tcc-emqm-tt24.tm")) "(eval-nullary-mangled 14748)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-qmfi-ss20.tm")) "(eval-nullary-mangled 14749)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-foundations-stochastic-analysis-ws19-20.tm"))
      "(eval-nullary-mangled 14750)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "found-stoch-analysis-ws1920.tm")) "(eval-nullary-mangled 14751)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-quantum-probability-ss18.tm")) "(eval-nullary-mangled
      14752)") (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "found-stoch-analysis-ws1920")) "(eval-nullary-mangled 14753)")
      (inflate "/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-qmfi-ss20")) "(eval-nullary-mangled 14754)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20")
      "right" "") (help-balloon (menu-button (inflate (inflate "Functional
      Integration and Quantum Mechanics.tm")) "(eval-nullary-mangled 14755)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional
      Integration and Quantum Mechanics.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "fi-lecture-1.tm"))
      "(eval-nullary-mangled 14756)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "notes-meta.ts")) "(eval-nullary-mangled 14757)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "template.tm")) "(eval-nullary-mangled 14758)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "stern-gerlach.tm")) "(eval-nullary-mangled 14759)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "stern-gerlach-presentation.tm")) "(eval-nullary-mangled 14760)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "ricostruzione.tm")) "(eval-nullary-mangled 14761)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm")
      "right" "") (menu-button (inflate (inflate "Clear menu"))
      "(eval-nullary-mangled 14762)")) "Right" "top") (menu-button (inflate
      (inflate "Save")) "(eval-nullary-mangled 14763)") (menu-button (inflate
      (inflate "Save as...")) "(eval-nullary-mangled 14764)") (menu-button
      (inflate (inflate "Preview")) "(eval-nullary-mangled 14765)")
      (popup-balloon (inflate "Print") (vlist (help-balloon (menu-button
      (inflate (inflate "Print buffer...")) "(eval-nullary-mangled 14766)")
      (inflate "Print the current buffer") "right" "") (menu-button (inflate
      (inflate "Print page selection...")) "(eval-nullary-mangled 14767)")
      (menu-button (inflate (inflate "Print buffer to file..."))
      "(eval-nullary-mangled 14768)") (menu-button (inflate (inflate "Print
      page selection to file...")) "(eval-nullary-mangled 14769)")) "Right"
      "top") (menu-button (inflate (inflate "Page setup..."))
      "(eval-nullary-mangled 14770)") (popup-balloon (inflate "Import")
      (vlist (menu-button (inflate (inflate "BibTeX..."))
      "(eval-nullary-mangled 14771)") (menu-button (inflate (inflate
      "Html...")) "(eval-nullary-mangled 14772)") (menu-button (inflate
      (inflate "LaTeX...")) "(eval-nullary-mangled 14773)") (menu-button
      (inflate (inflate "LaTeX class...")) "(eval-nullary-mangled 14774)")
      (menu-button (inflate (inflate "Source code..."))
      "(eval-nullary-mangled 14775)") (menu-button (inflate (inflate "TeXmacs
      Scheme...")) "(eval-nullary-mangled 14776)") (menu-button (inflate
      (inflate "Verbatim...")) "(eval-nullary-mangled 14777)") (menu-button
      (inflate (inflate "Xml...")) "(eval-nullary-mangled 14778)")
      (menu-button (inflate (inflate "Pdf with embedded document..."))
      "(eval-nullary-mangled 14779)")) "Right" "top") (popup-balloon (inflate
      "Export") (vlist (menu-button (inflate (inflate "BibTeX..."))
      "(eval-nullary-mangled 14780)") (menu-button (inflate (inflate
      "Html...")) "(eval-nullary-mangled 14781)") (menu-button (inflate
      (inflate "LaTeX...")) "(eval-nullary-mangled 14782)") (menu-button
      (inflate (inflate "Source code...")) "(eval-nullary-mangled 14783)")
      (menu-button (inflate (inflate "TeXmacs Scheme..."))
      "(eval-nullary-mangled 14784)") (menu-button (inflate (inflate
      "Verbatim...")) "(eval-nullary-mangled 14785)") (menu-button (inflate
      (inflate "Xml...")) "(eval-nullary-mangled 14786)") (menu-button
      (inflate (inflate "Pdf...")) "(eval-nullary-mangled 14787)")
      (menu-button (inflate (inflate "Pdf with embedded document..."))
      "(eval-nullary-mangled 14788)") (menu-button (inflate (inflate
      "Postscript...")) "(eval-nullary-mangled 14789)") (popup-balloon
      (inflate (greyed "Export selection as image")) (vlist (menu-button
      (inflate (greyed (inflate (greyed "Jpeg...")))) "(eval-nullary-mangled
      14790)") (menu-button (inflate (greyed (inflate (greyed "Pdf..."))))
      "(eval-nullary-mangled 14791)") (menu-button (inflate (greyed (inflate
      (greyed "Png...")))) "(eval-nullary-mangled 14792)") (menu-button
      (inflate (greyed (inflate (greyed "Tif...")))) "(eval-nullary-mangled
      14793)")) "left" "Bottom")) "Right" "top") (menu-button (inflate
      (inflate "Close window")) "(eval-nullary-mangled 14794)") (menu-button
      (inflate (inflate "Close TeXmacs")) "(eval-nullary-mangled 14795)"))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (widget1)
    <|unfolded-io>
      ((vlist (glue #f #f 0 10) (hlist (glue #t #f 25 0) (vlist (aligned
      (aligned-item (text "First:") (toggle #\<less\>procedure #f
      (answer)\<gtr\> #\<less\>procedure #f ()\<gtr\>)) (aligned-item (text
      "Second:") (toggle #\<less\>procedure #f (answer)\<gtr\>
      #\<less\>procedure #f ()\<gtr\>)))) (glue #t #f 25 0)) (glue #f #f 0
      10)))
    </unfolded-io>

    <\input|Scheme] >
      (use-modules (kernel gui menu-convert))
    </input>

    <\unfolded-io|Scheme] >
      (file-menu)
    <|unfolded-io>
      (("New" #\<less\>procedure #f ()\<gtr\>) ("Load" #\<less\>procedure #f
      ()\<gtr\>) ("Revert" #\<less\>procedure #f ()\<gtr\>) (-\<gtr\>
      "Recent" (link recent-file-menu) (if #\<less\>procedure #f ()\<gtr\>
      ---) (when #\<less\>procedure #f ()\<gtr\> ("Clear menu"
      #\<less\>procedure #f ()\<gtr\>))) --- ("Save" #\<less\>procedure #f
      ()\<gtr\>) ("Save as" #\<less\>procedure #f ()\<gtr\>) --- (link
      print-menu) --- (-\<gtr\> "Import" (link import-import-menu) --- ("Pdf
      with embedded document" #\<less\>procedure #f ()\<gtr\>)) (-\<gtr\>
      "Export" (link export-export-menu) --- ("Pdf" #\<less\>procedure #f
      ()\<gtr\>) ("Pdf with embedded document" #\<less\>procedure #f
      ()\<gtr\>) ("Postscript" #\<less\>procedure #f ()\<gtr\>) (when
      #\<less\>procedure #f ()\<gtr\> (=\<gtr\> "Export selection as image"
      (link export-as-image-menu)))) --- (if #\<less\>procedure #f ()\<gtr\>
      ("Close window" #\<less\>procedure #f ()\<gtr\>)) (if
      #\<less\>procedure #f ()\<gtr\> ("Close document" #\<less\>procedure #f
      ()\<gtr\>)) ("Close TeXmacs" #\<less\>procedure #f ()\<gtr\>))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (menu-dynamic (file-menu))
    <|unfolded-io>
      <errput|invalid menu item (file-menu)>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (widget1)
    <|unfolded-io>
      ((vlist (glue #f #f 0 10) (hlist (glue #t #f 25 0) (vlist (aligned
      (aligned-item (text "First:") (toggle #\<less\>procedure #f
      (answer)\<gtr\> #\<less\>procedure #f ()\<gtr\>)) (aligned-item (text
      "Second:") (toggle #\<less\>procedure #f (answer)\<gtr\>
      #\<less\>procedure #f ()\<gtr\>)))) (glue #t #f 25 0)) (glue #f #f 0
      10)))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (recent-file-menu)
    <|unfolded-io>
      ((for #\<less\>procedure #f (name)\<gtr\> #\<less\>procedure #f
      ()\<gtr\>))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (show (recent-file-menu))
    <|unfolded-io>
      <errput|Wrong type to apply: ((for #\<procedure #f (name)\>
      #\<procedure #f ()\>))>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (build-menu-widget (file-menu) 0)
    <|unfolded-io>
      (inflate "Error")
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>

    <\unfolded-io|Scheme] >
      (file-menu)
    <|unfolded-io>
      (("New" #\<less\>procedure #f ()\<gtr\>) ("Load" #\<less\>procedure #f
      ()\<gtr\>) ("Revert" #\<less\>procedure #f ()\<gtr\>) (-\<gtr\>
      "Recent" (link recent-file-menu) (if #\<less\>procedure #f ()\<gtr\>
      ---) (when #\<less\>procedure #f ()\<gtr\> ("Clear menu"
      #\<less\>procedure #f ()\<gtr\>))) --- ("Save" #\<less\>procedure #f
      ()\<gtr\>) ("Save as" #\<less\>procedure #f ()\<gtr\>) --- (link
      print-menu) --- (-\<gtr\> "Import" (link import-import-menu) --- ("Pdf
      with embedded document" #\<less\>procedure #f ()\<gtr\>)) (-\<gtr\>
      "Export" (link export-export-menu) --- ("Pdf" #\<less\>procedure #f
      ()\<gtr\>) ("Pdf with embedded document" #\<less\>procedure #f
      ()\<gtr\>) ("Postscript" #\<less\>procedure #f ()\<gtr\>) (when
      #\<less\>procedure #f ()\<gtr\> (=\<gtr\> "Export selection as image"
      (link export-as-image-menu)))) --- (if #\<less\>procedure #f ()\<gtr\>
      ("Close window" #\<less\>procedure #f ()\<gtr\>)) (if
      #\<less\>procedure #f ()\<gtr\> ("Close document" #\<less\>procedure #f
      ()\<gtr\>)) ("Close TeXmacs" #\<less\>procedure #f ()\<gtr\>))
    </unfolded-io>

    <\input|Scheme] >
      (top-window (lambda () "pippo") "pluto")
    </input>

    <\unfolded-io|Scheme] >
      (tm-widget (widgetY) (vertical (link texmacs-menu)))
    <|unfolded-io>
      ((guile-user) (guile-user) (guile-user) (guile-user))
    </unfolded-io>

    <\input|Scheme] >
      (show widgetY)
    </input>

    <\unfolded-io|Scheme] >
      (widgetY)
    <|unfolded-io>
      ((vertical (link texmacs-menu)))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (menu-bind provoke-error-menu

      \ "pippo")
    <|unfolded-io>
      ((guile-user) (debug debug-menu))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (path-\<gtr\>tree (cursor-path))
    <|unfolded-io>
      #f
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (path-\<gtr\>tree (cursor-path))
    <|unfolded-io>
      #f
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (cursor-tree)
    <|unfolded-io>
      <text|ss>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (stree-\<gtr\>tree `(popup-balloon "Click me" ,(build-menu-widget
      `(horizontal (link texmacs-menu)) 0) "left" "Bottom" "keyboard"))
    <|unfolded-io>
      <text|<popup-balloon|Click me|<hlist|<popup-balloon|<inflate|File>|<vlist|<menu-button|<inflate|<inflate|New>>|(eval-nullary-mangled
      1241)>|<menu-button|<inflate|<inflate|Load>>|(eval-nullary-mangled
      1242)>|<menu-button|<inflate|<inflate|Revert>>|(eval-nullary-mangled
      1243)>|<popup-balloon|<inflate|Recent>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|test-widgets.tm>>|(eval-nullary-mangled
      1244)>|<inflate|/Users/mgubi/Desktop/test-widgets.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|workbench.tm>>|(eval-nullary-mangled
      1245)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-3.tm>>|(eval-nullary-mangled
      1246)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Zn-to-Z.tm>>|(eval-nullary-mangled
      1247)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tau.tm>>|(eval-nullary-mangled
      1248)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-2.tm>>|(eval-nullary-mangled
      1249)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sq-review.tm>>|(eval-nullary-mangled
      1250)>|<inflate|/Users/mgubi/Desktop/sq-review.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|large_field.tm>>|(eval-nullary-mangled
      1251)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|grassmann-sq-arxiv-revised.tm>>|(eval-nullary-mangled
      1252)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|pathwise-dynamics-8.tm>>|(eval-nullary-mangled
      1253)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|teaching.tm>>|(eval-nullary-mangled
      1254)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-tcc-emqm-tt24.tm>>|(eval-nullary-mangled
      1255)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20.tm>>|(eval-nullary-mangled
      1256)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-foundations-stochastic-analysis-ws19-20.tm>>|(eval-nullary-mangled
      1257)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920.tm>>|(eval-nullary-mangled
      1258)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-quantum-probability-ss18.tm>>|(eval-nullary-mangled
      1259)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920>>|(eval-nullary-mangled
      1260)>|<inflate|/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20>>|(eval-nullary-mangled
      1261)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Functional
      Integration and Quantum Mechanics.tm>>|(eval-nullary-mangled
      1262)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional
      Integration and Quantum Mechanics.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|fi-lecture-1.tm>>|(eval-nullary-mangled
      1263)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|notes-meta.ts>>|(eval-nullary-mangled
      1264)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts>|right|>|<help-balloon|<menu-button|<inflate|<inflate|template.tm>>|(eval-nullary-mangled
      1265)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|stern-gerlach.tm>>|(eval-nullary-mangled
      1266)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|stern-gerlach-presentation.tm>>|(eval-nullary-mangled
      1267)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|ricostruzione.tm>>|(eval-nullary-mangled
      1268)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm>|right|>|<menu-button|<inflate|<inflate|Clear
      menu>>|(eval-nullary-mangled 1269)>>|Right|top>|<menu-button|<inflate|<inflate|Save>>|(eval-nullary-mangled
      1270)>|<menu-button|<inflate|<inflate|Save
      as...>>|(eval-nullary-mangled 1271)>|<menu-button|<inflate|<inflate|Preview>>|(eval-nullary-mangled
      1272)>|<popup-balloon|<inflate|Print>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Print
      buffer...>>|(eval-nullary-mangled 1273)>|<inflate|Print the current
      buffer>|right|>|<menu-button|<inflate|<inflate|Print page
      selection...>>|(eval-nullary-mangled
      1274)>|<menu-button|<inflate|<inflate|Print buffer to
      file...>>|(eval-nullary-mangled 1275)>|<menu-button|<inflate|<inflate|Print
      page selection to file...>>|(eval-nullary-mangled
      1276)>>|Right|top>|<menu-button|<inflate|<inflate|Page
      setup...>>|(eval-nullary-mangled 1277)>|<popup-balloon|<inflate|Import>|<vlist|<menu-button|<inflate|<inflate|BibTeX...>>|(eval-nullary-mangled
      1278)>|<menu-button|<inflate|<inflate|Html...>>|(eval-nullary-mangled
      1279)>|<menu-button|<inflate|<inflate|LaTeX...>>|(eval-nullary-mangled
      1280)>|<menu-button|<inflate|<inflate|LaTeX
      class...>>|(eval-nullary-mangled 1281)>|<menu-button|<inflate|<inflate|Source
      code...>>|(eval-nullary-mangled 1282)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme...>>|(eval-nullary-mangled 1283)>|<menu-button|<inflate|<inflate|Verbatim...>>|(eval-nullary-mangled
      1284)>|<menu-button|<inflate|<inflate|Xml...>>|(eval-nullary-mangled
      1285)>>|Right|top>|<popup-balloon|<inflate|Export>|<vlist|<menu-button|<inflate|<inflate|BibTeX...>>|(eval-nullary-mangled
      1286)>|<menu-button|<inflate|<inflate|Html...>>|(eval-nullary-mangled
      1287)>|<menu-button|<inflate|<inflate|LaTeX...>>|(eval-nullary-mangled
      1288)>|<menu-button|<inflate|<inflate|Source
      code...>>|(eval-nullary-mangled 1289)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme...>>|(eval-nullary-mangled 1290)>|<menu-button|<inflate|<inflate|Verbatim...>>|(eval-nullary-mangled
      1291)>|<menu-button|<inflate|<inflate|Xml...>>|(eval-nullary-mangled
      1292)>|<menu-button|<inflate|<inflate|Pdf...>>|(eval-nullary-mangled
      1293)>|<menu-button|<inflate|<inflate|Postscript...>>|(eval-nullary-mangled
      1294)>|<popup-balloon|<inflate|<greyed|Export selection as
      image>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Jpeg...>>>>|(eval-nullary-mangled
      1295)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Pdf...>>>>|(eval-nullary-mangled
      1296)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Png...>>>>|(eval-nullary-mangled
      1297)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Tif...>>>>|(eval-nullary-mangled
      1298)>>|left|Bottom>>|Right|top>|<menu-button|<inflate|<inflate|Close
      window>>|(eval-nullary-mangled 1299)>|<menu-button|<inflate|<inflate|Close
      TeXmacs>>|(eval-nullary-mangled 1300)>>|left|Bottom>|<popup-balloon|<inflate|Edit>|<vlist|<menu-button|<inflate|<inflate|Undo>>|(eval-nullary-mangled
      1301)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Redo>>>>|(eval-nullary-mangled
      1302)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Copy>>>>|(eval-nullary-mangled
      1303)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Cut>>>>|(eval-nullary-mangled
      1304)>|<menu-button|<inflate|<inflate|Paste>>|(eval-nullary-mangled
      1305)>|<menu-button|<inflate|<inflate|Clear>>|(eval-nullary-mangled
      1306)>|<menu-button|<inflate|<inflate|Search>>|(eval-nullary-mangled
      1307)>|<menu-button|<inflate|<inflate|Replace>>|(eval-nullary-mangled
      1308)>|<menu-button|<inflate|<inflate|Spell>>|(eval-nullary-mangled
      1309)>|<popup-balloon|<inflate|<greyed|Copy
      to>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|BibTeX>>>>|(eval-nullary-mangled
      1310)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Html>>>>|(eval-nullary-mangled
      1311)>|<menu-button|<inflate|<greyed|<inflate|<greyed|LaTeX>>>>|(eval-nullary-mangled
      1312)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Source
      code>>>>|(eval-nullary-mangled 1313)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs>>>>|(eval-nullary-mangled
      1314)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs
      Scheme>>>>|(eval-nullary-mangled 1315)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Verbatim>>>>|(eval-nullary-mangled
      1316)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Xml>>>>|(eval-nullary-mangled
      1317)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Image>>>>|(eval-nullary-mangled
      1318)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Primary>>>>|(eval-nullary-mangled
      1319)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Secondary>>>>|(eval-nullary-mangled
      1320)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Ternary>>>>|(eval-nullary-mangled
      1321)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      1322)>>|Right|top>|<popup-balloon|<inflate|<greyed|Cut
      to>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|BibTeX>>>>|(eval-nullary-mangled
      1323)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Html>>>>|(eval-nullary-mangled
      1324)>|<menu-button|<inflate|<greyed|<inflate|<greyed|LaTeX>>>>|(eval-nullary-mangled
      1325)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Source
      code>>>>|(eval-nullary-mangled 1326)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs>>>>|(eval-nullary-mangled
      1327)>|<menu-button|<inflate|<greyed|<inflate|<greyed|TeXmacs
      Scheme>>>>|(eval-nullary-mangled 1328)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Verbatim>>>>|(eval-nullary-mangled
      1329)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Xml>>>>|(eval-nullary-mangled
      1330)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Primary>>>>|(eval-nullary-mangled
      1331)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Secondary>>>>|(eval-nullary-mangled
      1332)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Ternary>>>>|(eval-nullary-mangled
      1333)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      1334)>>|Right|top>|<popup-balloon|<inflate|Paste
      from>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      1335)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      1336)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      1337)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 1338)>|<menu-button|<inflate|<inflate|TeXmacs>>|(eval-nullary-mangled
      1339)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 1340)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      1341)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      1342)>|<menu-button|<inflate|<inflate|Primary>>|(eval-nullary-mangled
      1343)>|<menu-button|<inflate|<inflate|Secondary>>|(eval-nullary-mangled
      1344)>|<menu-button|<inflate|<inflate|Ternary>>|(eval-nullary-mangled
      1345)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      1346)>>|Right|top>|<menu-button|<inflate|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s...>>|(eval-nullary-mangled
      1347)>>|left|Bottom>|<popup-balloon|<inflate|Insert>|<vlist|<popup-balloon|<inflate|Macro>|<vlist|<popup-balloon|<inflate|gui-button>|<vlist|<menu-button|<inflate|<inflate|action-button>>|(eval-nullary-mangled
      1348)>|<menu-button|<inflate|<inflate|action-button*>>|(eval-nullary-mangled
      1349)>|<menu-button|<inflate|<inflate|action-button-hover>>|(eval-nullary-mangled
      1350)>|<menu-button|<inflate|<inflate|action-button-hover*>>|(eval-nullary-mangled
      1351)>|<menu-button|<inflate|<inflate|action-button-normal>>|(eval-nullary-mangled
      1352)>|<menu-button|<inflate|<inflate|action-button-normal*>>|(eval-nullary-mangled
      1353)>|<menu-button|<inflate|<inflate|action-button-pressed>>|(eval-nullary-mangled
      1354)>|<menu-button|<inflate|<inflate|action-button-pressed*>>|(eval-nullary-mangled
      1355)>|<menu-button|<inflate|<inflate|gui-contour>>|(eval-nullary-mangled
      1356)>|<menu-button|<inflate|<inflate|gui-contour*>>|(eval-nullary-mangled
      1357)>|<menu-button|<inflate|<inflate|icon>>|(eval-nullary-mangled
      1358)>|<menu-button|<inflate|<inflate|menu-button>>|(eval-nullary-mangled
      1359)>|<menu-button|<inflate|<inflate|menu-button*>>|(eval-nullary-mangled
      1360)>|<menu-button|<inflate|<inflate|menu-button-hover>>|(eval-nullary-mangled
      1361)>|<menu-button|<inflate|<inflate|menu-button-hover*>>|(eval-nullary-mangled
      1362)>|<menu-button|<inflate|<inflate|menu-button-normal>>|(eval-nullary-mangled
      1363)>|<menu-button|<inflate|<inflate|menu-button-normal*>>|(eval-nullary-mangled
      1364)>|<menu-button|<inflate|<inflate|menu-button-pressed>>|(eval-nullary-mangled
      1365)>|<menu-button|<inflate|<inflate|menu-button-pressed*>>|(eval-nullary-mangled
      1366)>|<menu-button|<inflate|<inflate|menu-button-xhover*>>|(eval-nullary-mangled
      1367)>|<menu-button|<inflate|<inflate|menu-button-xnormal*>>|(eval-nullary-mangled
      1368)>|<menu-button|<inflate|<inflate|menu-button-xpressed*>>|(eval-nullary-mangled
      1369)>|<menu-button|<inflate|<inflate|monochrome>>|(eval-nullary-mangled
      1370)>|<menu-button|<inflate|<inflate|toggle-button>>|(eval-nullary-mangled
      1371)>|<menu-button|<inflate|<inflate|toggle-off>>|(eval-nullary-mangled
      1372)>|<menu-button|<inflate|<inflate|toggle-off-button>>|(eval-nullary-mangled
      1373)>|<menu-button|<inflate|<inflate|toggle-on>>|(eval-nullary-mangled
      1374)>|<menu-button|<inflate|<inflate|toggle-on-button>>|(eval-nullary-mangled
      1375)>|<menu-button|<inflate|<inflate|with-explicit-buttons>>|(eval-nullary-mangled
      1376)>|<menu-button|<inflate|<inflate|with-pressed-buttons>>|(eval-nullary-mangled
      1377)>>|Right|top>|<menu-button|<inflate|<inflate|New
      macro...>>|(eval-nullary-mangled 1378)>|<menu-button|<inflate|<inflate|New
      context macro...>>|(eval-nullary-mangled
      1379)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New table
      macro...>>>>|(eval-nullary-mangled 1380)>>|Right|top>|<menu-button|<inflate|<inflate|Text>>|(eval-nullary-mangled
      1381)>|<popup-balloon|<inflate|Mathematics>|<vlist|<menu-button|<inflate|<inflate|Inline
      formula>>|(eval-nullary-mangled 1382)>|<menu-button|<inflate|<inflate|Displayed
      formula>>|(eval-nullary-mangled 1383)>|<menu-button|<inflate|<inflate|Several
      equations>>|(eval-nullary-mangled 1384)>>|Right|top>|<popup-balloon|<inflate|Table>|<vlist|<menu-button|<inflate|<inflate|Wide
      tabular>>|(eval-nullary-mangled 1385)>|<menu-button|<inflate|<inflate|Plain
      tabular>>|(eval-nullary-mangled 1386)>|<menu-button|<inflate|<inflate|Centered
      tabular>>|(eval-nullary-mangled 1387)>|<menu-button|<inflate|<inflate|Wide
      block>>|(eval-nullary-mangled 1388)>|<menu-button|<inflate|<inflate|Plain
      block>>|(eval-nullary-mangled 1389)>|<menu-button|<inflate|<inflate|Centered
      block>>|(eval-nullary-mangled 1390)>>|Right|top>|<popup-balloon|<inflate|Image>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Marginal
      figure>>>>|(eval-nullary-mangled 1391)>|<inflate|<greyed|Insert a
      numbered marginal figure.>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Wide
      figure>>>>|(eval-nullary-mangled 1392)>|<inflate|<greyed|Insert a
      numbered wide figure.>>|right|>|<menu-button|<inflate|<inflate|Link
      image...>>|(eval-nullary-mangled 1393)>|<menu-button|<inflate|<inflate|Insert
      image...>>|(eval-nullary-mangled 1394)>|<menu-button|<inflate|<inflate|Thumbnails...>>|(eval-nullary-mangled
      1395)>|<menu-button|<inflate|<inflate|Draw
      image>>|(eval-nullary-mangled 1396)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Draw
      over selection>>>>|(eval-nullary-mangled
      1397)>|<menu-button|<inflate|<inflate|Ink here>>|(eval-nullary-mangled
      1398)>>|Right|top>|<popup-balloon|<inflate|Link>|<vlist|<menu-button|<inflate|<inflate|Label>>|(eval-nullary-mangled
      1399)>|<menu-button|<inflate|<inflate|Reference>>|(eval-nullary-mangled
      1400)>|<menu-button|<inflate|<inflate|Pag\<#435\>
      r\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>>>|(eval-nullary-mangled
      1401)>|<menu-button|<inflate|<inflate|Include...>>|(eval-nullary-mangled
      1402)>|<menu-button|<inflate|<inflate|Link to
      URL>>|(eval-nullary-mangled 1403)>|<menu-button|<inflate|<inflate|Hyperlink>>|(eval-nullary-mangled
      1404)>|<menu-button|<inflate|<inflate|Action>>|(eval-nullary-mangled
      1405)>>|Right|top>|<popup-balloon|<inflate|Fold>|<vlist|<popup-balloon|<inflate|Folded>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      1406)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      1407)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      1408)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      1409)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      1410)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Grouped>>|(eval-nullary-mangled
      1411)>|<inflate|Insert a 'fold' environment>|right|>>|Right|top>|<popup-balloon|<inflate|Summarized>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      1412)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      1413)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      1414)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      1415)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      1416)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Grouped>>|(eval-nullary-mangled
      1417)>|<inflate|Insert a 'fold' environment>|right|>>|Right|top>|<popup-balloon|<inflate|Switch>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      1418)>|<menu-button|<inflate|<inflate|Screens>>|(eval-nullary-mangled
      1419)>|<menu-button|<inflate|<inflate|Tiny>>|(eval-nullary-mangled
      1420)>>|Right|top>|<popup-balloon|<inflate|Unroll>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      1421)>|<menu-button|<inflate|<inflate|Compressed>>|(eval-nullary-mangled
      1422)>|<menu-button|<inflate|<inflate|Phantoms>>|(eval-nullary-mangled
      1423)>|<menu-button|<inflate|<inflate|Greyed>>|(eval-nullary-mangled
      1424)>|<menu-button|<inflate|<inflate|Itemize>>|(eval-nullary-mangled
      1425)>|<menu-button|<inflate|<inflate|Enumerate>>|(eval-nullary-mangled
      1426)>|<menu-button|<inflate|<inflate|Description>>|(eval-nullary-mangled
      1427)>>|Right|top>|<popup-balloon|<inflate|Expanded>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      1428)>|<menu-button|<inflate|<inflate|Slides>>|(eval-nullary-mangled
      1429)>>|Right|top>|<popup-balloon|<inflate|Overlays>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      1430)>|<menu-button|<inflate|<inflate|Compressed>>|(eval-nullary-mangled
      1431)>|<menu-button|<inflate|<inflate|Phantoms>>|(eval-nullary-mangled
      1432)>|<menu-button|<inflate|<inflate|Greyed>>|(eval-nullary-mangled
      1433)>>|Right|top>|<popup-balloon|<inflate|Convertible>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      1434)>|<menu-button|<inflate|<inflate|C++ source
      code>>|(eval-nullary-mangled 1435)>|<menu-button|<inflate|<inflate|CSV>>|(eval-nullary-mangled
      1436)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      1437)>|<menu-button|<inflate|<inflate|JSON>>|(eval-nullary-mangled
      1438)>|<menu-button|<inflate|<inflate|Java source
      code>>|(eval-nullary-mangled 1439)>|<menu-button|<inflate|<inflate|Julia
      source code>>|(eval-nullary-mangled
      1440)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      1441)>|<menu-button|<inflate|<inflate|Mathemagix source
      code>>|(eval-nullary-mangled 1442)>|<menu-button|<inflate|<inflate|Python
      source code>>|(eval-nullary-mangled
      1443)>|<menu-button|<inflate|<inflate|RawBibTeX>>|(eval-nullary-mangled
      1444)>|<menu-button|<inflate|<inflate|Scala source
      code>>|(eval-nullary-mangled 1445)>|<menu-button|<inflate|<inflate|Scheme
      source code>>|(eval-nullary-mangled
      1446)>|<menu-button|<inflate|<inflate|Scilab source
      code>>|(eval-nullary-mangled 1447)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 1448)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 1449)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      1450)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      1451)>>|Right|top>|<popup-balloon|<inflate|Executable>|<vlist|<menu-button|<inflate|<inflate|Asymptote>>|(eval-nullary-mangled
      1452)>|<menu-button|<inflate|<inflate|DraTex>>|(eval-nullary-mangled
      1453)>|<menu-button|<inflate|<inflate|Feynmf>>|(eval-nullary-mangled
      1454)>|<menu-button|<inflate|<inflate|Graph>>|(eval-nullary-mangled
      1455)>|<menu-button|<inflate|<inflate|Python>>|(eval-nullary-mangled
      1456)>|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      1457)>|<menu-button|<inflate|<inflate|Shell>>|(eval-nullary-mangled
      1458)>|<menu-button|<inflate|<inflate|SymPy>>|(eval-nullary-mangled
      1459)>|<menu-button|<inflate|<inflate|TikZ>>|(eval-nullary-mangled
      1460)>|<menu-button|<inflate|<inflate|XYpic>>|(eval-nullary-mangled
      1461)>>|Right|top>|<popup-balloon|<inflate|Traversal>|<vlist|<menu-button|<inflate|<inflate|Fold
      back>>|(eval-nullary-mangled 1462)>|<menu-button|<inflate|<inflate|Keep
      unfolded>>|(eval-nullary-mangled 1463)>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Animation>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Animate...>>>>|(eval-nullary-mangled
      1464)>|<menu-button|<inflate|<inflate|Fixed...>>|(eval-nullary-mangled
      1465)>|<menu-button|<inflate|<inflate|Compose>>|(eval-nullary-mangled
      1466)>|<menu-button|<inflate|<inflate|Repeat>>|(eval-nullary-mangled
      1467)>|<menu-button|<inflate|<inflate|Retime>>|(eval-nullary-mangled
      1468)>|<popup-balloon|<inflate|Appear>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      1469)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      1470)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      1471)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      1472)>>|Right|top>|<popup-balloon|<inflate|Vanish>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      1473)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      1474)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      1475)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      1476)>>|Right|top>|<popup-balloon|<inflate|Alter>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      1477)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      1478)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      1479)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      1480)>>|Right|top>|<popup-balloon|<inflate|Emphasize>|<vlist|<menu-button|<inflate|<inflate|Shadowed>>|(eval-nullary-mangled
      1481)>|<menu-button|<inflate|<inflate|Emboss>>|(eval-nullary-mangled
      1482)>|<menu-button|<inflate|<inflate|Outlined
      emboss>>|(eval-nullary-mangled 1483)>>|Right|top>|<menu-button|<inflate|<inflate|Animation...>>|(eval-nullary-mangled
      1484)>|<menu-button|<inflate|<inflate|Sound...>>|(eval-nullary-mangled
      1485)>>|Right|top>|<popup-balloon|<inflate|Session>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Scheme>>>>|(eval-nullary-mangled
      1486)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Asymptote>>>>|(eval-nullary-mangled
      1487)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|DraTex>>>>|(eval-nullary-mangled
      1488)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Feynmf>>>>|(eval-nullary-mangled
      1489)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Graph>>>>|(eval-nullary-mangled
      1490)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Python>>>>|(eval-nullary-mangled
      1491)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Shell>>>>|(eval-nullary-mangled
      1492)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|SymPy>>>>|(eval-nullary-mangled
      1493)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|TikZ>>>>|(eval-nullary-mangled
      1494)>|<inflate|<greyed|Insert session>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|XYpic>>>>|(eval-nullary-mangled
      1495)>|<inflate|<greyed|Insert session>>|right|>|<menu-button|<inflate|<greyed|<inflate|<greyed|Remote...>>>>|(eval-nullary-mangled
      1496)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      1497)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Manual
      path...>>>>|(eval-nullary-mangled 1498)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Source>|<vlist|<popup-balloon|<inflate|Definition>|<vlist|<menu-button|<inflate|<inflate|Assign>>|(eval-nullary-mangled
      1499)>|<menu-button|<inflate|<inflate|With>>|(eval-nullary-mangled
      1500)>|<menu-button|<inflate|<inflate|Value>>|(eval-nullary-mangled
      1501)>>|Right|top>|<popup-balloon|<inflate|Macro>|<vlist|<menu-button|<inflate|<inflate|Macro>>|(eval-nullary-mangled
      1502)>|<menu-button|<inflate|<inflate|Argument>>|(eval-nullary-mangled
      1503)>|<menu-button|<inflate|<inflate|Compound>>|(eval-nullary-mangled
      1504)>|<menu-button|<inflate|<inflate|Extern>>|(eval-nullary-mangled
      1505)>|<menu-button|<inflate|<inflate|Long
      macro>>|(eval-nullary-mangled 1506)>|<menu-button|<inflate|<inflate|Get
      label>>|(eval-nullary-mangled 1507)>|<menu-button|<inflate|<inflate|Get
      arity>>|(eval-nullary-mangled 1508)>|<menu-button|<inflate|<inflate|Map
      arguments>>|(eval-nullary-mangled 1509)>>|Right|top>|<popup-balloon|<inflate|Evaluation>|<vlist|<menu-button|<inflate|<inflate|Evaluate>>|(eval-nullary-mangled
      1510)>|<menu-button|<inflate|<inflate|Quote>>|(eval-nullary-mangled
      1511)>|<menu-button|<inflate|<inflate|Quasi>>|(eval-nullary-mangled
      1512)>|<menu-button|<inflate|<inflate|Quasiquote>>|(eval-nullary-mangled
      1513)>|<menu-button|<inflate|<inflate|Unquote>>|(eval-nullary-mangled
      1514)>|<menu-button|<inflate|<inflate|Unevaluated
      value>>|(eval-nullary-mangled 1515)>|<menu-button|<inflate|<inflate|Unevaluated
      argument>>|(eval-nullary-mangled 1516)>>|Right|top>|<popup-balloon|<inflate|Control
      flow>|<vlist|<menu-button|<inflate|<inflate|If>>|(eval-nullary-mangled
      1517)>|<menu-button|<inflate|<inflate|Case>>|(eval-nullary-mangled
      1518)>|<menu-button|<inflate|<inflate|While>>|(eval-nullary-mangled
      1519)>|<menu-button|<inflate|<inflate|For each>>|(eval-nullary-mangled
      1520)>>|Right|top>|<popup-balloon|<inflate|Arithmetic>|<vlist|<menu-button|<inflate|<inflate|Plus>>|(eval-nullary-mangled
      1521)>|<menu-button|<inflate|<inflate|Minus>>|(eval-nullary-mangled
      1522)>|<menu-button|<inflate|<inflate|Times>>|(eval-nullary-mangled
      1523)>|<menu-button|<inflate|<inflate|Over>>|(eval-nullary-mangled
      1524)>|<menu-button|<inflate|<inflate|Div>>|(eval-nullary-mangled
      1525)>|<menu-button|<inflate|<inflate|Mod>>|(eval-nullary-mangled
      1526)>>|Right|top>|<popup-balloon|<inflate|Text>|<vlist|<menu-button|<inflate|<inflate|Merge>>|(eval-nullary-mangled
      1527)>|<menu-button|<inflate|<inflate|Length>>|(eval-nullary-mangled
      1528)>|<menu-button|<inflate|<inflate|Range>>|(eval-nullary-mangled
      1529)>|<menu-button|<inflate|<inflate|Number>>|(eval-nullary-mangled
      1530)>|<menu-button|<inflate|<inflate|Today>>|(eval-nullary-mangled
      1531)>|<menu-button|<inflate|<inflate|Formatted
      date>>|(eval-nullary-mangled 1532)>|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      1533)>|<menu-button|<inflate|<inflate|Find file>>|(eval-nullary-mangled
      1534)>>|Right|top>|<popup-balloon|<inflate|Tuple>|<vlist|<menu-button|<inflate|<inflate|Tuple?>>|(eval-nullary-mangled
      1535)>|<menu-button|<inflate|<inflate|Merge>>|(eval-nullary-mangled
      1536)>|<menu-button|<inflate|<inflate|Length>>|(eval-nullary-mangled
      1537)>|<menu-button|<inflate|<inflate|Range>>|(eval-nullary-mangled
      1538)>|<menu-button|<inflate|<inflate|Look up>>|(eval-nullary-mangled
      1539)>>|Right|top>|<popup-balloon|<inflate|Condition>|<vlist|<menu-button|<inflate|<inflate|Not>>|(eval-nullary-mangled
      1540)>|<menu-button|<inflate|<inflate|And>>|(eval-nullary-mangled
      1541)>|<menu-button|<inflate|<inflate|Or>>|(eval-nullary-mangled
      1542)>|<menu-button|<inflate|<inflate|Exclusive
      or>>|(eval-nullary-mangled 1543)>|<menu-button|<inflate|<inflate|Equal>>|(eval-nullary-mangled
      1544)>|<menu-button|<inflate|<inflate|Not equal>>|(eval-nullary-mangled
      1545)>|<menu-button|<inflate|<inflate|Less>>|(eval-nullary-mangled
      1546)>|<menu-button|<inflate|<inflate|Less or
      equal>>|(eval-nullary-mangled 1547)>|<menu-button|<inflate|<inflate|Greater>>|(eval-nullary-mangled
      1548)>|<menu-button|<inflate|<inflate|Greater or
      equal>>|(eval-nullary-mangled 1549)>>|Right|top>|<popup-balloon|<inflate|Activation>|<vlist|<menu-button|<inflate|<inflate|Activate>>|(eval-nullary-mangled
      1550)>|<menu-button|<inflate|<inflate|Activate
      once>>|(eval-nullary-mangled 1551)>|<menu-button|<inflate|<inflate|Deactivate>>|(eval-nullary-mangled
      1552)>|<menu-button|<inflate|<inflate|Deactivate
      once>>|(eval-nullary-mangled 1553)>>|Right|top>|<popup-balloon|<inflate|Presentation>|<vlist|<menu-button|<inflate|<inflate|Compact>>|(eval-nullary-mangled
      1554)>|<menu-button|<inflate|<inflate|Stretched>>|(eval-nullary-mangled
      1555)>|<menu-button|<inflate|<inflate|Apply
      macro>>|(eval-nullary-mangled 1556)>|<menu-button|<inflate|<inflate|Apply
      macro once>>|(eval-nullary-mangled 1557)>>|Right|top>|<menu-button|<inflate|<inflate|New
      macro...>>|(eval-nullary-mangled 1558)>|<menu-button|<inflate|<inflate|Create
      context macro...>>|(eval-nullary-mangled
      1559)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Create table
      macro...>>>>|(eval-nullary-mangled 1560)>|<menu-button|<inflate|<inflate|Edit
      macros...>>|(eval-nullary-mangled 1561)>|<help-balloon|<menu-button|<inflate|<inflate|Edit
      preamble>>|(eval-nullary-mangled 1562)>|<inflate|Toggle the preamble
      mode for the document>|right|>|<menu-button|<inflate|<inflate|Extract
      style file>>|(eval-nullary-mangled 1563)>|<menu-button|<inflate|<inflate|Extract
      style package>>|(eval-nullary-mangled
      1564)>>|left|Bottom>|<popup-balloon|<inflate|Focus>|<vlist|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      1565)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Unfolded>>>>|(eval-nullary-mangled
      1566)>|<popup-balloon|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s>|<vlist|<inflate|Style
      options>|<menu-button|<inflate|<inflate|Framed input
      fields>>|(eval-nullary-mangled 1567)>|<menu-button|<inflate|<inflate|Ring
      binder notebook style>>|(eval-nullary-mangled
      1568)>|<menu-button|<inflate|<inflate|Do not break up large
      formulas>>|(eval-nullary-mangled 1569)>|<inflate|Style
      parameters>|<popup-balloon|<inflate|Scheme input
      color>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      1570)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 1571)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 1572)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 1573)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 1574)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 1575)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 1576)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 1577)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 1578)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      1579)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      1580)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      1581)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      1582)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      1583)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      1584)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      1585)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      1586)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      1587)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      1588)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      1589)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      1590)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      1591)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      1592)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      1593)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      1594)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 1595)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 1596)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 1597)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 1598)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 1599)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 1600)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 1601)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 1602)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      1603)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 1604)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 1605)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      1606)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 1607)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 1608)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      1609)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      1610)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      1611)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      1612)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      1613)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      1614)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      1615)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      1616)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      1617)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      1618)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      1619)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      1620)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      1621)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      1622)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      1623)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      1624)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      1625)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      1626)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      1627)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      1628)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      1629)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      1630)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      1631)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      1632)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      1633)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      1634)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      1635)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      1636)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      1637)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      1638)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      1639)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      1640)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      1641)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      1642)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      1643)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      1644)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1645)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1646)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1647)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1648)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1649)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1650)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      1651)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      1652)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      1653)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      1654)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      1655)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      1656)>>|Right|top>|<popup-balloon|<inflate|Scheme prompt
      color>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      1657)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 1658)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 1659)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 1660)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 1661)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 1662)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 1663)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 1664)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 1665)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      1666)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      1667)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      1668)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      1669)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      1670)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      1671)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      1672)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      1673)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      1674)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      1675)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      1676)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      1677)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      1678)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      1679)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      1680)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      1681)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 1682)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 1683)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 1684)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 1685)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 1686)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 1687)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 1688)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 1689)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      1690)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 1691)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 1692)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      1693)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 1694)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 1695)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      1696)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      1697)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      1698)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      1699)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      1700)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      1701)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      1702)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      1703)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      1704)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      1705)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      1706)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      1707)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      1708)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      1709)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      1710)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      1711)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      1712)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      1713)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      1714)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      1715)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      1716)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      1717)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      1718)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      1719)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      1720)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      1721)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      1722)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      1723)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      1724)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      1725)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      1726)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      1727)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      1728)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      1729)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      1730)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      1731)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1732)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1733)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1734)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1735)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1736)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1737)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      1738)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      1739)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      1740)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      1741)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      1742)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      1743)>>|Right|top>|<menu-button|<inflate|<inflate|Edit
      macro...>>|(eval-nullary-mangled 1744)>|<menu-button|<inflate|<inflate|Edit
      source>>|(eval-nullary-mangled 1745)>|<menu-button|<inflate|<inflate|Create
      shortcut...>>|(eval-nullary-mangled
      1746)>>|Right|top>|<menu-button|<inflate|<inflate|Describe>>|(eval-nullary-mangled
      1747)>|<menu-button|<inflate|<inflate|Previous
      field>>|(eval-nullary-mangled 1748)>|<menu-button|<inflate|<inflate|Next
      field>>|(eval-nullary-mangled 1749)>|<menu-button|<inflate|<inflate|First
      field>>|(eval-nullary-mangled 1750)>|<menu-button|<inflate|<inflate|Last
      field>>|(eval-nullary-mangled 1751)>|<menu-button|<inflate|<inflate|Insert
      field above>>|(eval-nullary-mangled
      1752)>|<menu-button|<inflate|<inflate|Insert field
      below>>|(eval-nullary-mangled 1753)>|<menu-button|<inflate|<inflate|Insert
      text field above>>|(eval-nullary-mangled
      1754)>|<menu-button|<inflate|<inflate|Insert text field
      below>>|(eval-nullary-mangled 1755)>|<menu-button|<inflate|<inflate|Remove
      previous field>>|(eval-nullary-mangled
      1756)>|<menu-button|<inflate|<inflate|Remove next
      field>>|(eval-nullary-mangled 1757)>|<menu-button|<inflate|<inflate|Remove
      banner>>|(eval-nullary-mangled 1758)>|<menu-button|<inflate|<inflate|Remove
      last field>>|(eval-nullary-mangled 1759)>|<popup-balloon|<inflate|Input
      options>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Mathematical
      input>>>>|(eval-nullary-mangled 1760)>|<inflate|<greyed|Toggle
      mathematical input in sessions>>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Multiline
      input>>|(eval-nullary-mangled 1761)>|<inflate|Toggle multi-line input
      in sessions>|right|>>|Right|top>|<popup-balloon|<inflate|Output
      options>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Pretty
      tree output>>|(eval-nullary-mangled 1762)>|<inflate|Toggle pretty tree
      output in scheme sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Pretty
      scheme tree output>>|(eval-nullary-mangled 1763)>|<inflate|Toggle
      pretty scheme tree output in scheme
      sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Mathematical
      output>>|(eval-nullary-mangled 1764)>|<inflate|Toggle pretty math
      output in scheme sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      timings>>|(eval-nullary-mangled 1765)>|<inflate|Toggle output of
      evaluation timings>|right|>>|Right|top>|<popup-balloon|<inflate|Session>|<vlist|<menu-button|<inflate|<inflate|Clear
      all fields>>|(eval-nullary-mangled 1766)>|<menu-button|<inflate|<inflate|Fold
      all fields>>|(eval-nullary-mangled 1767)>|<menu-button|<inflate|<inflate|Unfold
      all fields>>|(eval-nullary-mangled 1768)>|<help-balloon|<menu-button|<inflate|<inflate|Evaluate
      fields in order>>|(eval-nullary-mangled 1769)>|<inflate|Toggle
      evaluation mode>|right|>|<menu-button|<inflate|<inflate|Create
      subsession>>|(eval-nullary-mangled 1770)>|<menu-button|<inflate|<inflate|Split
      session>>|(eval-nullary-mangled 1771)>>|Right|top>|<popup-balloon|<inflate|Evaluate>|<vlist|<menu-button|<inflate|<inflate|Evaluate>>|(eval-nullary-mangled
      1772)>|<menu-button|<inflate|<inflate|Evaluate
      all>>|(eval-nullary-mangled 1773)>|<menu-button|<inflate|<inflate|Evaluate
      above>>|(eval-nullary-mangled 1774)>|<menu-button|<inflate|<inflate|Evaluate
      below>>|(eval-nullary-mangled 1775)>>|Right|top>|<menu-button|<inflate|<inflate|Interrupt
      execution>>|(eval-nullary-mangled 1776)>|<menu-button|<inflate|<inflate|Close
      session>>|(eval-nullary-mangled 1777)>>|left|Bottom>|<popup-balloon|<inflate|Format>|<vlist|<menu-button|<inflate|<inflate|Font...>>|(eval-nullary-mangled
      1778)>|<menu-button|<inflate|<inflate|Paragraph...>>|(eval-nullary-mangled
      1779)>|<menu-button|<inflate|<inflate|Page...>>|(eval-nullary-mangled
      1780)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Cell...>>>>|(eval-nullary-mangled
      1781)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Table...>>>>|(eval-nullary-mangled
      1782)>|<popup-balloon|<inflate|Whitespace>|<vlist|<inflate|Horizontal
      space>|<menu-button|<inflate|<inflate|Stretchable...>>|(eval-nullary-mangled
      1783)>|<menu-button|<inflate|<inflate|Rigid...>>|(eval-nullary-mangled
      1784)>|<menu-button|<inflate|<inflate|Rigid
      box...>>|(eval-nullary-mangled 1785)>|<help-balloon|<menu-button|<inflate|<inflate|Tab>>|(eval-nullary-mangled
      1786)>|<inflate|Insert horizontal tab>|right|>|<menu-button|<inflate|<inflate|Custom
      tab...>>|(eval-nullary-mangled 1787)>|<inflate|Vertical space
      before>|<help-balloon|<menu-button|<inflate|<inflate|Small
      skip>>|(eval-nullary-mangled 1788)>|<inflate|Insert space
      before>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Medium
      skip>>|(eval-nullary-mangled 1789)>|<inflate|Insert space
      before>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Big
      skip>>|(eval-nullary-mangled 1790)>|<inflate|Insert space
      before>|right|>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      1791)>|<inflate|Vertical space after>|<help-balloon|<menu-button|<inflate|<inflate|Small
      skip>>|(eval-nullary-mangled 1792)>|<inflate|Insert space
      after>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Medium
      skip>>|(eval-nullary-mangled 1793)>|<inflate|Insert space
      after>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Big
      skip>>|(eval-nullary-mangled 1794)>|<inflate|Insert space
      after>|right|>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      1795)>>|Right|top>|<popup-balloon|<inflate|Indentation>|<vlist|<menu-button|<inflate|<inflate|Disable
      indentation before>>|(eval-nullary-mangled
      1796)>|<menu-button|<inflate|<inflate|Enable indentation
      before>>|(eval-nullary-mangled 1797)>|<menu-button|<inflate|<inflate|Disable
      indentation after>>|(eval-nullary-mangled
      1798)>|<menu-button|<inflate|<inflate|Enable indentation
      after>>|(eval-nullary-mangled 1799)>>|Right|top>|<popup-balloon|<inflate|Break>|<vlist|<inflate|Line
      break>|<menu-button|<inflate|<inflate|New line>>|(eval-nullary-mangled
      1800)>|<menu-button|<inflate|<inflate|Line
      break>>|(eval-nullary-mangled 1801)>|<menu-button|<inflate|<inflate|No
      line break>>|(eval-nullary-mangled 1802)>|<menu-button|<inflate|<inflate|New
      paragraph>>|(eval-nullary-mangled 1803)>|<inflate|Page break
      before>|<menu-button|<inflate|<inflate|New page>>|(eval-nullary-mangled
      1804)>|<menu-button|<inflate|<inflate|New double
      page>>|(eval-nullary-mangled 1805)>|<menu-button|<inflate|<inflate|Page
      break>>|(eval-nullary-mangled 1806)>|<menu-button|<inflate|<inflate|No
      page break>>|(eval-nullary-mangled 1807)>|<inflate|Page break
      after>|<menu-button|<inflate|<inflate|New page>>|(eval-nullary-mangled
      1808)>|<menu-button|<inflate|<inflate|New double
      page>>|(eval-nullary-mangled 1809)>|<menu-button|<inflate|<inflate|Page
      break>>|(eval-nullary-mangled 1810)>|<menu-button|<inflate|<inflate|No
      page break>>|(eval-nullary-mangled 1811)>|<inflate|Group>|<menu-button|<inflate|<inflate|Horizontal>>|(eval-nullary-mangled
      1812)>|<menu-button|<inflate|<inflate|Vertical>>|(eval-nullary-mangled
      1813)>>|Right|top>|<popup-balloon|<inflate|Color>|<vlist|<popup-balloon|<inflate|Opacity>|<vlist|<menu-button|<inflate|<inflate|0%>>|(eval-nullary-mangled
      1814)>|<menu-button|<inflate|<inflate|10%>>|(eval-nullary-mangled
      1815)>|<menu-button|<inflate|<inflate|20%>>|(eval-nullary-mangled
      1816)>|<menu-button|<inflate|<inflate|30%>>|(eval-nullary-mangled
      1817)>|<menu-button|<inflate|<inflate|40%>>|(eval-nullary-mangled
      1818)>|<menu-button|<inflate|<inflate|50%>>|(eval-nullary-mangled
      1819)>|<menu-button|<inflate|<inflate|60%>>|(eval-nullary-mangled
      1820)>|<menu-button|<inflate|<inflate|70%>>|(eval-nullary-mangled
      1821)>|<menu-button|<inflate|<inflate|80%>>|(eval-nullary-mangled
      1822)>|<menu-button|<inflate|<inflate|90%>>|(eval-nullary-mangled
      1823)>|<menu-button|<inflate|<inflate|100%>>|(eval-nullary-mangled
      1824)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      1825)>>|Right|top>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 1826)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 1827)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 1828)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 1829)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 1830)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 1831)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 1832)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 1833)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      1834)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      1835)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      1836)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      1837)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      1838)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      1839)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      1840)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      1841)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      1842)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      1843)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      1844)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      1845)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      1846)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      1847)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      1848)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      1849)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 1850)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 1851)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 1852)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 1853)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 1854)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 1855)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 1856)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 1857)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      1858)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 1859)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 1860)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      1861)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 1862)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 1863)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      1864)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      1865)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      1866)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      1867)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      1868)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      1869)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      1870)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      1871)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      1872)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      1873)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      1874)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      1875)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      1876)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      1877)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      1878)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      1879)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      1880)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      1881)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      1882)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      1883)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      1884)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      1885)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      1886)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      1887)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      1888)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      1889)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      1890)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      1891)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      1892)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      1893)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      1894)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      1895)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      1896)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      1897)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      1898)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      1899)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1900)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1901)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1902)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1903)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1904)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      1905)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      1906)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      1907)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      1908)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      1909)>>|Right|top>|<popup-balloon|<inflate|Adjust>|<vlist|<menu-button|<inflate|<inflate|Move>>|(eval-nullary-mangled
      1910)>|<menu-button|<inflate|<inflate|Shift>>|(eval-nullary-mangled
      1911)>|<menu-button|<inflate|<inflate|Resize>>|(eval-nullary-mangled
      1912)>|<menu-button|<inflate|<inflate|Extend>>|(eval-nullary-mangled
      1913)>|<menu-button|<inflate|<inflate|Clip>>|(eval-nullary-mangled
      1914)>|<menu-button|<inflate|<inflate|Smash>>|(eval-nullary-mangled
      1915)>|<menu-button|<inflate|<inflate|Reduce>>|(eval-nullary-mangled
      1916)>|<menu-button|<inflate|<inflate|Inflate>>|(eval-nullary-mangled
      1917)>>|Right|top>|<popup-balloon|<inflate|Transform>|<vlist|<menu-button|<inflate|<inflate|Rotate>>|(eval-nullary-mangled
      1918)>|<menu-button|<inflate|<inflate|Dilate>>|(eval-nullary-mangled
      1919)>|<menu-button|<inflate|<inflate|Skew>>|(eval-nullary-mangled
      1920)>|<menu-button|<inflate|<inflate|Linear 2D>>|(eval-nullary-mangled
      1921)>>|Right|top>|<popup-balloon|<inflate|Specific>|<vlist|<menu-button|<inflate|<inflate|TeXmacs>>|(eval-nullary-mangled
      1922)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      1923)>|<menu-button|<inflate|<inflate|HTML>>|(eval-nullary-mangled
      1924)>|<menu-button|<inflate|<inflate|Screen>>|(eval-nullary-mangled
      1925)>|<menu-button|<inflate|<inflate|Printer>>|(eval-nullary-mangled
      1926)>|<menu-button|<inflate|<inflate|Image>>|(eval-nullary-mangled
      1927)>|<menu-button|<inflate|<inflate|Even
      pages>>|(eval-nullary-mangled 1928)>|<menu-button|<inflate|<inflate|Odd
      pages>>|(eval-nullary-mangled 1929)>>|Right|top>|<popup-balloon|<inflate|Special>|<vlist|<menu-button|<inflate|<inflate|Group>>|(eval-nullary-mangled
      1930)>|<menu-button|<inflate|<inflate|Phantom>>|(eval-nullary-mangled
      1931)>|<menu-button|<inflate|<inflate|Superpose>>|(eval-nullary-mangled
      1932)>|<menu-button|<inflate|<inflate|Repeat
      object>>|(eval-nullary-mangled 1933)>|<menu-button|<inflate|<inflate|Decorate
      atoms>>|(eval-nullary-mangled 1934)>>|Right|top>|<popup-balloon|<inflate|Font
      effects>|<vlist|<menu-button|<inflate|<inflate|Embold>>|(eval-nullary-mangled
      1935)>|<menu-button|<inflate|<inflate|Blackboard
      embold>>|(eval-nullary-mangled 1936)>|<menu-button|<inflate|<inflate|Slanted>>|(eval-nullary-mangled
      1937)>|<menu-button|<inflate|<inflate|Magnify
      horizontally>>|(eval-nullary-mangled
      1938)>|<menu-button|<inflate|<inflate|Magnify
      vertically>>|(eval-nullary-mangled 1939)>|<menu-button|<inflate|<inflate|Condensed>>|(eval-nullary-mangled
      1940)>|<menu-button|<inflate|<inflate|Extended>>|(eval-nullary-mangled
      1941)>|<menu-button|<inflate|<inflate|Monospaced>>|(eval-nullary-mangled
      1942)>|<menu-button|<inflate|<inflate|Degraded>>|(eval-nullary-mangled
      1943)>|<menu-button|<inflate|<inflate|Distorted>>|(eval-nullary-mangled
      1944)>|<menu-button|<inflate|<inflate|Gnawed>>|(eval-nullary-mangled
      1945)>>|Right|top>|<popup-balloon|<inflate|Graphical
      effects>|<vlist|<menu-button|<inflate|<inflate|Blur>>|(eval-nullary-mangled
      1946)>|<menu-button|<inflate|<inflate|Outline>>|(eval-nullary-mangled
      1947)>|<menu-button|<inflate|<inflate|Thicken>>|(eval-nullary-mangled
      1948)>|<menu-button|<inflate|<inflate|Erode>>|(eval-nullary-mangled
      1949)>|<menu-button|<inflate|<inflate|Shadow>>|(eval-nullary-mangled
      1950)>|<menu-button|<inflate|<inflate|Engrave>>|(eval-nullary-mangled
      1951)>|<menu-button|<inflate|<inflate|Emboss>>|(eval-nullary-mangled
      1952)>|<menu-button|<inflate|<inflate|Shadowed
      raise>>|(eval-nullary-mangled 1953)>|<menu-button|<inflate|<inflate|Outlined
      engrave>>|(eval-nullary-mangled 1954)>|<menu-button|<inflate|<inflate|Outlined
      emboss>>|(eval-nullary-mangled 1955)>|<menu-button|<inflate|<inflate|Degrade>>|(eval-nullary-mangled
      1956)>|<menu-button|<inflate|<inflate|Distort>>|(eval-nullary-mangled
      1957)>|<menu-button|<inflate|<inflate|Gnaw>>|(eval-nullary-mangled
      1958)>|<menu-button|<inflate|<inflate|Make
      transparent>>|(eval-nullary-mangled
      1959)>|<menu-button|<inflate|<inflate|Make
      opaque>>|(eval-nullary-mangled 1960)>|<menu-button|<inflate|<inflate|Recolor>>|(eval-nullary-mangled
      1961)>|<menu-button|<inflate|<inflate|Skin>>|(eval-nullary-mangled
      1962)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Document>|<vlist|<popup-balloon|<inflate|Style>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|article>>|(eval-nullary-mangled
      1963)>|<inflate|Default style for writing
      articles>|right|>|<help-balloon|<menu-button|<inflate|<inflate|beamer>>|(eval-nullary-mangled
      1964)>|<inflate|Style for laptop presentations>|right|>|<help-balloon|<menu-button|<inflate|<inflate|book>>|(eval-nullary-mangled
      1965)>|<inflate|Default style for writing
      books>|right|>|<help-balloon|<menu-button|<inflate|<inflate|browser>>|(eval-nullary-mangled
      1966)>|<inflate|Style for using TeXmacs as a web
      browser>|right|>|<help-balloon|<menu-button|<inflate|<inflate|generic>>|(eval-nullary-mangled
      1967)>|<inflate|Default document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|letter>>|(eval-nullary-mangled
      1968)>|<inflate|Default style for writing
      letters>|right|>|<help-balloon|<menu-button|<inflate|<inflate|notes>>|(eval-nullary-mangled
      1969)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|poster>>|(eval-nullary-mangled
      1970)>|<inflate|Style for posters>|right|>|<help-balloon|<menu-button|<inflate|<inflate|seminar>>|(eval-nullary-mangled
      1971)>|<inflate|Style for presentations using an overhead
      projector>|right|>|<help-balloon|<menu-button|<inflate|<inflate|source>>|(eval-nullary-mangled
      1972)>|<inflate|Style for editing style files and
      packages>|right|>|<popup-balloon|<inflate|Article>|<vlist|<popup-balloon|<inflate|Acm>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|acmart>>|(eval-nullary-mangled
      1973)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|acmlarge>>|(eval-nullary-mangled
      1974)>|<inflate|Large ACM journal style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|acmsmall>>|(eval-nullary-mangled
      1975)>|<inflate|Small ACM journal style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|acmtog>>|(eval-nullary-mangled
      1976)>|<inflate|Two column ACM journal
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sigchi>>|(eval-nullary-mangled
      1977)>|<inflate|ACM SIGSAM abstract
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sigconf>>|(eval-nullary-mangled
      1978)>|<inflate|ACM SIGSAM conference
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sigplan>>|(eval-nullary-mangled
      1979)>|<inflate|ACM SIGSAM proceedings
      style>|right|>>|Right|top>|<popup-balloon|<inflate|Ams>|<help-balloon|<menu-button|<inflate|<inflate|amsart>>|(eval-nullary-mangled
      1980)>|<inflate|AMS article style>|right|>|Right|top>|<popup-balloon|<inflate|Elsevier>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|elsarticle>>|(eval-nullary-mangled
      1981)>|<inflate|Elsevier article style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|ifac>>|(eval-nullary-mangled
      1982)>|<inflate|IFAC article style>|right|>>|Right|top>|<popup-balloon|<inflate|Ieee>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|ieeeconf>>|(eval-nullary-mangled
      1983)>|<inflate|IEEE conference style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|ieeetran>>|(eval-nullary-mangled
      1984)>|<inflate|Style for transactions by the
      IEEE>|right|>>|Right|top>|<popup-balloon|<inflate|Revtex>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|aip>>|(eval-nullary-mangled
      1985)>|<inflate|REVTeX meta-style (American Institute of
      Physics)>|right|>|<help-balloon|<menu-button|<inflate|<inflate|aps>>|(eval-nullary-mangled
      1986)>|<inflate|REVTeX meta-style (American Physical
      Society)>|right|>>|Right|top>|<popup-balloon|<inflate|Springer>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|llncs>>|(eval-nullary-mangled
      1987)>|<inflate|Style for Springer Lecture Notes in Computer
      Science>|right|>|<help-balloon|<menu-button|<inflate|<inflate|svjour>>|(eval-nullary-mangled
      1988)>|<inflate|Article style for Springer
      journals>|right|>>|Right|top>|<popup-balloon|<inflate|Texmacs>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|tmarticle>>|(eval-nullary-mangled
      1989)>|<inflate|TeXmacs alternative article
      style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmconf>>|(eval-nullary-mangled
      1990)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|web-article>>|(eval-nullary-mangled
      1991)>|<inflate|Set main document style>|right|>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Book>|<vlist|<popup-balloon|<inflate|Springer>|<help-balloon|<menu-button|<inflate|<inflate|svmono>>|(eval-nullary-mangled
      1992)>|<inflate|Style for Springer monographs>|right|>|Right|top>|<popup-balloon|<inflate|Texmacs>|<help-balloon|<menu-button|<inflate|<inflate|tmbook>>|(eval-nullary-mangled
      1993)>|<inflate|TeXmacs alternative book
      style>|right|>|Right|top>>|Right|top>|<popup-balloon|<inflate|Documentation>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|manual>>|(eval-nullary-mangled
      1994)>|<inflate|Style for writing technical
      manuals>|right|>|<popup-balloon|<inflate|Mathemagix>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|mmxdoc>>|(eval-nullary-mangled
      1995)>|<inflate|Style for writing Mathemagix
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|mmxmanual>>|(eval-nullary-mangled
      1996)>|<inflate|Style for writing Mathemagix
      manuals>|right|>>|Right|top>|<popup-balloon|<inflate|Texmacs>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|tmdoc>>|(eval-nullary-mangled
      1997)>|<inflate|Style for writing TeXmacs
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmmanual>>|(eval-nullary-mangled
      1998)>|<inflate|Style for writing TeXmacs
      manuals>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmweb>>|(eval-nullary-mangled
      1999)>|<inflate|Style for writing pages for the TeXmacs
      website>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tmweb2>>|(eval-nullary-mangled
      2000)>|<inflate|Set main document style>|right|>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Education>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|course>>|(eval-nullary-mangled
      2001)>|<inflate|Set main document style>|right|>|<help-balloon|<menu-button|<inflate|<inflate|exam>>|(eval-nullary-mangled
      2002)>|<inflate|Style for exams>|right|>|<help-balloon|<menu-button|<inflate|<inflate|projector>>|(eval-nullary-mangled
      2003)>|<inflate|Set main document style>|right|>>|Right|top>|<menu-button|<inflate|<inflate|No
      style>>|(eval-nullary-mangled 2004)>|<menu-button|<inflate|<inflate|Edit
      style>>|(eval-nullary-mangled 2005)>|<menu-button|<inflate|<inflate|Other
      style...>>|(eval-nullary-mangled 2006)>|<inflate|Customizations>|<popup-balloon|<inflate|British>|<vlist|<menu-button|<inflate|<inflate|Edit
      package>>|(eval-nullary-mangled 2007)>|<menu-button|<inflate|<inflate|Remove
      package>>|(eval-nullary-mangled 2008)>>|Right|top>|<popup-balloon|<inflate|Gui-button>|<vlist|<menu-button|<inflate|<inflate|Edit
      package>>|(eval-nullary-mangled 2009)>|<menu-button|<inflate|<inflate|Remove
      package>>|(eval-nullary-mangled 2010)>>|Right|top>|<popup-balloon|<inflate|Add
      package>|<vlist|<menu-button|<inflate|<inflate|cv-mg>>|(eval-nullary-mangled
      2011)>|<menu-button|<inflate|<inflate|publist>>|(eval-nullary-mangled
      2012)>|<popup-balloon|<inflate|Cite>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|cite-author-year>>|(eval-nullary-mangled
      2013)>|<inflate|Mimick 'natbib' package from
      LaTeX>|right|>|<help-balloon|<menu-button|<inflate|<inflate|cite-sort>>|(eval-nullary-mangled
      2014)>|<inflate|Package for sorting lists of
      citations>|right|>>|Right|top>|<popup-balloon|<inflate|Documentation>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|doc>>|(eval-nullary-mangled
      2015)>|<inflate|Rich collection of markup for writing
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|doxygen>>|(eval-nullary-mangled
      2016)>|<inflate|Package for mixing TeXmacs and doxygen
      documentation>|right|>|<help-balloon|<menu-button|<inflate|<inflate|poorman-doxygen>>|(eval-nullary-mangled
      2017)>|<inflate|Replacement for 'doxygen' when lacking
      support>|right|>>|Right|top>|<popup-balloon|<inflate|Example>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|allouche>>|(eval-nullary-mangled
      2018)>|<inflate|Example macro package by David
      Allouche>|right|>|<help-balloon|<menu-button|<inflate|<inflate|bpr>>|(eval-nullary-mangled
      2019)>|<inflate|Example macro package for Basu/Pollack/Roy
      book>|right|>|<menu-button|<inflate|<inflate|extern-demo>>|(eval-nullary-mangled
      2020)>|<help-balloon|<menu-button|<inflate|<inflate|vdh>>|(eval-nullary-mangled
      2021)>|<inflate|Example macro package by Joris van der
      Hoeven>|right|>>|Right|top>|<popup-balloon|<inflate|Experimental>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|graphical-macros>>|(eval-nullary-mangled
      2022)>|<inflate|Collection of extra primitives for graphical
      mode>|right|>|<help-balloon|<menu-button|<inflate|<inflate|structured-list>>|(eval-nullary-mangled
      2023)>|<inflate|Making item bodies part of item
      tags>|right|>|<help-balloon|<menu-button|<inflate|<inflate|structured-section>>|(eval-nullary-mangled
      2024)>|<inflate|Making section bodies part of section
      tags>|right|>>|Right|top>|<popup-balloon|<inflate|Extras>|<vlist|<menu-button|<inflate|<inflate|indent-paragraphs>>|(eval-nullary-mangled
      2025)>|<menu-button|<inflate|<inflate|padded-paragraphs>>|(eval-nullary-mangled
      2026)>|<menu-button|<inflate|<inflate|reduced-margins>>|(eval-nullary-mangled
      2027)>>|Right|top>|<popup-balloon|<inflate|Html>|<vlist|<menu-button|<inflate|<inflate|html-fold>>|(eval-nullary-mangled
      2028)>|<menu-button|<inflate|<inflate|html-font-size>>|(eval-nullary-mangled
      2029)>>|Right|top>|<popup-balloon|<inflate|New-gui>|<vlist|<menu-button|<inflate|<inflate|gui-base>>|(eval-nullary-mangled
      2030)>|<menu-button|<inflate|<inflate|gui-bright>>|(eval-nullary-mangled
      2031)>|<menu-button|<inflate|<inflate|gui-button>>|(eval-nullary-mangled
      2032)>|<menu-button|<inflate|<inflate|gui-dark>>|(eval-nullary-mangled
      2033)>|<menu-button|<inflate|<inflate|gui-keyboard>>|(eval-nullary-mangled
      2034)>|<menu-button|<inflate|<inflate|side-tools>>|(eval-nullary-mangled
      2035)>>|Right|top>|<popup-balloon|<inflate|Transferlab>|<menu-button|<inflate|<inflate|aai-tfl>>|(eval-nullary-mangled
      2036)>|Right|top>|<popup-balloon|<inflate|Utilities>|<vlist|<menu-button|<inflate|<inflate|automate>>|(eval-nullary-mangled
      2037)>|<menu-button|<inflate|<inflate|chat-room>>|(eval-nullary-mangled
      2038)>|<menu-button|<inflate|<inflate|comment>>|(eval-nullary-mangled
      2039)>|<menu-button|<inflate|<inflate|icourse>>|(eval-nullary-mangled
      2040)>|<menu-button|<inflate|<inflate|literate>>|(eval-nullary-mangled
      2041)>|<menu-button|<inflate|<inflate|live>>|(eval-nullary-mangled
      2042)>|<menu-button|<inflate|<inflate|preview-ref>>|(eval-nullary-mangled
      2043)>|<menu-button|<inflate|<inflate|relate>>|(eval-nullary-mangled
      2044)>|<menu-button|<inflate|<inflate|smart-ref>>|(eval-nullary-mangled
      2045)>>|Right|top>|<menu-button|<inflate|<inflate|Add other
      package...>>|(eval-nullary-mangled 2046)>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Theme>|<vlist|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      2047)>|<help-balloon|<menu-button|<inflate|<inflate|Blackboard>>|(eval-nullary-mangled
      2048)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Bluish>>|(eval-nullary-mangled
      2049)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Boring
      white>>|(eval-nullary-mangled 2050)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Dark
      vador>>|(eval-nullary-mangled 2051)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Granite>>|(eval-nullary-mangled
      2052)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Ice>>|(eval-nullary-mangled
      2053)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Manila
      paper>>|(eval-nullary-mangled 2054)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Metal>>|(eval-nullary-mangled
      2055)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Pale
      blue>>|(eval-nullary-mangled 2056)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Parchment>>|(eval-nullary-mangled
      2057)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Pine>>|(eval-nullary-mangled
      2058)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Reddish>>|(eval-nullary-mangled
      2059)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Ridged
      paper>>|(eval-nullary-mangled 2060)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Rough
      paper>>|(eval-nullary-mangled 2061)>|<inflate|Add style
      package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Xperiment>>|(eval-nullary-mangled
      2062)>|<inflate|Add style package>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Alternative
      colors>>|(eval-nullary-mangled 2063)>|<inflate|Color formulas and
      several other basic tags>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Framed
      theorems>>|(eval-nullary-mangled 2064)>|<inflate|Display enunciations
      inside wide frames>|right|>>|Right|top>|<popup-balloon|<inflate|Part>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Create
      preamble>>|(eval-nullary-mangled 2065)>|<inflate|Toggle the preamble
      mode for the document>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      one part>>|(eval-nullary-mangled 2066)>|<inflate|Set the mode for
      document part selections>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      several parts>>|(eval-nullary-mangled 2067)>|<inflate|Set the mode for
      document part selections>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      all parts>>|(eval-nullary-mangled 2068)>|<inflate|Set the mode for
      document part selections>|right|>|<menu-button|<inflate|<greyed|<inflate|<greyed|Front
      matter>>>>|(eval-nullary-mangled 2069)>>|Right|top>|<popup-balloon|<inflate|Source>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Edit
      source tree>>|(eval-nullary-mangled 2070)>|<inflate|Toggle source code
      editing mode>|right|>|<menu-button|<inflate|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s...>>|(eval-nullary-mangled
      2071)>>|Right|top>|<popup-balloon|<inflate|Update>|<vlist|<menu-button|<inflate|<inflate|All>>|(eval-nullary-mangled
      2072)>|<menu-button|<inflate|<inflate|Buffer>>|(eval-nullary-mangled
      2073)>|<menu-button|<inflate|<inflate|Bibliography>>|(eval-nullary-mangled
      2074)>|<menu-button|<inflate|<inflate|Table of
      contents>>|(eval-nullary-mangled 2075)>|<menu-button|<inflate|<inflate|Index>>|(eval-nullary-mangled
      2076)>|<menu-button|<inflate|<inflate|Glossary>>|(eval-nullary-mangled
      2077)>>|Right|top>|<menu-button|<inflate|<inflate|Font...>>|(eval-nullary-mangled
      2078)>|<menu-button|<inflate|<inflate|Paragraph...>>|(eval-nullary-mangled
      2079)>|<menu-button|<inflate|<inflate|Page...>>|(eval-nullary-mangled
      2080)>|<menu-button|<inflate|<inflate|Metadata...>>|(eval-nullary-mangled
      2081)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Bibliography...>>>>|(eval-nullary-mangled
      2082)>|<popup-balloon|<inflate|Magnification>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2083)>|<menu-button|<inflate|<inflate|0.7>>|(eval-nullary-mangled
      2084)>|<menu-button|<inflate|<inflate|0.8>>|(eval-nullary-mangled
      2085)>|<menu-button|<inflate|<inflate|1>>|(eval-nullary-mangled
      2086)>|<menu-button|<inflate|<inflate|1.2>>|(eval-nullary-mangled
      2087)>|<menu-button|<inflate|<inflate|1.4>>|(eval-nullary-mangled
      2088)>|<menu-button|<inflate|<inflate|1.7>>|(eval-nullary-mangled
      2089)>|<menu-button|<inflate|<inflate|2>>|(eval-nullary-mangled
      2090)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2091)>>|Right|top>|<popup-balloon|<inflate|Colors>|<vlist|<popup-balloon|<inflate|Background>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2092)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 2093)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 2094)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 2095)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 2096)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 2097)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 2098)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 2099)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 2100)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      2101)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      2102)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      2103)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      2104)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      2105)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      2106)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      2107)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      2108)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      2109)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      2110)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      2111)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      2112)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      2113)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      2114)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      2115)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      2116)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 2117)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 2118)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 2119)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 2120)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 2121)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 2122)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 2123)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 2124)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      2125)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 2126)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 2127)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      2128)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 2129)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 2130)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      2131)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      2132)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      2133)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      2134)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      2135)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      2136)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      2137)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      2138)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      2139)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      2140)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      2141)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      2142)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      2143)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      2144)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      2145)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      2146)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      2147)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      2148)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      2149)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      2150)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      2151)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      2152)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      2153)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      2154)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      2155)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      2156)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      2157)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      2158)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      2159)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      2160)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      2161)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      2162)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      2163)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      2164)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      2165)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      2166)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2167)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2168)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2169)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2170)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2171)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      2172)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      2173)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      2174)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      2175)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      2176)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      2177)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2178)>>|Right|top>|<popup-balloon|<inflate|Foreground>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2179)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 2180)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 2181)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 2182)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 2183)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 2184)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 2185)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 2186)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 2187)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      2188)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      2189)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      2190)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      2191)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      2192)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      2193)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      2194)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      2195)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      2196)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      2197)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      2198)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      2199)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      2200)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      2201)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      2202)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      2203)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 2204)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 2205)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 2206)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 2207)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 2208)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 2209)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 2210)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 2211)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      2212)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 2213)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 2214)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      2215)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 2216)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 2217)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      2218)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      2219)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      2220)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2221)>>|Right|top>>|Right|top>|<popup-balloon|<inflate|Language>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2222)>|<menu-button|<inflate|<inflate|British>>|(eval-nullary-mangled
      2223)>|<menu-button|<inflate|<inflate|Bulgarian>>|(eval-nullary-mangled
      2224)>|<menu-button|<inflate|<inflate|Chinese>>|(eval-nullary-mangled
      2225)>|<menu-button|<inflate|<inflate|Croatian>>|(eval-nullary-mangled
      2226)>|<menu-button|<inflate|<inflate|Czech>>|(eval-nullary-mangled
      2227)>|<menu-button|<inflate|<inflate|Danish>>|(eval-nullary-mangled
      2228)>|<menu-button|<inflate|<inflate|Dutch>>|(eval-nullary-mangled
      2229)>|<menu-button|<inflate|<inflate|English>>|(eval-nullary-mangled
      2230)>|<menu-button|<inflate|<inflate|Esperanto>>|(eval-nullary-mangled
      2231)>|<menu-button|<inflate|<inflate|Finnish>>|(eval-nullary-mangled
      2232)>|<menu-button|<inflate|<inflate|French>>|(eval-nullary-mangled
      2233)>|<menu-button|<inflate|<inflate|German>>|(eval-nullary-mangled
      2234)>|<menu-button|<inflate|<inflate|Greek>>|(eval-nullary-mangled
      2235)>|<menu-button|<inflate|<inflate|Hungarian>>|(eval-nullary-mangled
      2236)>|<menu-button|<inflate|<inflate|Italian>>|(eval-nullary-mangled
      2237)>|<menu-button|<inflate|<inflate|Japanese>>|(eval-nullary-mangled
      2238)>|<menu-button|<inflate|<inflate|Korean>>|(eval-nullary-mangled
      2239)>|<menu-button|<inflate|<inflate|Polish>>|(eval-nullary-mangled
      2240)>|<menu-button|<inflate|<inflate|Portuguese>>|(eval-nullary-mangled
      2241)>|<menu-button|<inflate|<inflate|Romanian>>|(eval-nullary-mangled
      2242)>|<menu-button|<inflate|<inflate|Russian>>|(eval-nullary-mangled
      2243)>|<menu-button|<inflate|<inflate|Slovak>>|(eval-nullary-mangled
      2244)>|<menu-button|<inflate|<inflate|Slovene>>|(eval-nullary-mangled
      2245)>|<menu-button|<inflate|<inflate|Spanish>>|(eval-nullary-mangled
      2246)>|<menu-button|<inflate|<inflate|Swedish>>|(eval-nullary-mangled
      2247)>|<menu-button|<inflate|<inflate|Taiwanese>>|(eval-nullary-mangled
      2248)>|<menu-button|<inflate|<inflate|Ukrainian>>|(eval-nullary-mangled
      2249)>>|Right|top>|<popup-balloon|<inflate|Scripts>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2250)>|<menu-button|<inflate|<inflate|Asymptote>>|(eval-nullary-mangled
      2251)>|<menu-button|<inflate|<inflate|Python>>|(eval-nullary-mangled
      2252)>|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      2253)>>|Right|top>|<popup-balloon|<inflate|Informative
      flags>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      2254)>|<menu-button|<inflate|<inflate|None>>|(eval-nullary-mangled
      2255)>|<menu-button|<inflate|<inflate|Minimal>>|(eval-nullary-mangled
      2256)>|<menu-button|<inflate|<inflate|Short>>|(eval-nullary-mangled
      2257)>|<menu-button|<inflate|<inflate|Detailed>>|(eval-nullary-mangled
      2258)>|<menu-button|<inflate|<inflate|Also on
      paper>>|(eval-nullary-mangled 2259)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Version>|<vlist|<popup-balloon|<inflate|Compare>|<vlist|<menu-button|<inflate|<inflate|With
      older version...>>|(eval-nullary-mangled
      2260)>|<menu-button|<inflate|<inflate|With newer
      version...>>|(eval-nullary-mangled 2261)>>|Right|top>|<popup-balloon|<inflate|Move>|<vlist|<menu-button|<inflate|<inflate|First
      difference>>|(eval-nullary-mangled 2262)>|<menu-button|<inflate|<inflate|Previous
      difference>>|(eval-nullary-mangled 2263)>|<menu-button|<inflate|<inflate|Next
      difference>>|(eval-nullary-mangled 2264)>|<menu-button|<inflate|<inflate|Last
      difference>>|(eval-nullary-mangled 2265)>>|Right|top>|<popup-balloon|<inflate|<greyed|Show>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Both
      versions>>>>|(eval-nullary-mangled 2266)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Old
      version>>>>|(eval-nullary-mangled 2267)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New
      version>>>>|(eval-nullary-mangled 2268)>>|Right|top>|<popup-balloon|<inflate|<greyed|Retain>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Current
      version>>>>|(eval-nullary-mangled 2269)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Old
      version>>>>|(eval-nullary-mangled 2270)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New
      version>>>>|(eval-nullary-mangled 2271)>>|Right|top>|<popup-balloon|<inflate|Grain>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Detailed>>|(eval-nullary-mangled
      2272)>|<inflate|Set versioning grain>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Block>>|(eval-nullary-mangled
      2273)>|<inflate|Set versioning grain>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Rough>>|(eval-nullary-mangled
      2274)>|<inflate|Set versioning grain>|right|>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|Vi\<#435\>w>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Full
      screen mode>>|(eval-nullary-mangled 2275)>|<inflate|Toggle full screen
      edit mode>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Presentation
      mode>>|(eval-nullary-mangled 2276)>|<inflate|Toggle full screen
      mode>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      panorama>>|(eval-nullary-mangled 2277)>|<inflate|Toggle panorama screen
      rendering>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      all slides>>|(eval-nullary-mangled 2278)>|<inflate|Toggle slideshow
      screen rendering>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Remote
      control>>|(eval-nullary-mangled 2279)>|<inflate|Toggle remote keyboard
      control mode>|right|>|<menu-button|<inflate|<inflate|Retina
      settings...>>|(eval-nullary-mangled
      2280)>|<menu-button|<inflate|<inflate|Fit to
      screen>>|(eval-nullary-mangled 2281)>|<menu-button|<inflate|<inflate|Fit
      to screen width>>|(eval-nullary-mangled
      2282)>|<menu-button|<inflate|<inflate|Zoom in>>|(eval-nullary-mangled
      2283)>|<menu-button|<inflate|<inflate|Zoom out>>|(eval-nullary-mangled
      2284)>|<popup-balloon|<inflate|Zoom>|<vlist|<menu-button|<inflate|<inflate|50%>>|(eval-nullary-mangled
      2285)>|<menu-button|<inflate|<inflate|71%>>|(eval-nullary-mangled
      2286)>|<menu-button|<inflate|<inflate|100%>>|(eval-nullary-mangled
      2287)>|<menu-button|<inflate|<inflate|141%>>|(eval-nullary-mangled
      2288)>|<menu-button|<inflate|<inflate|200%>>|(eval-nullary-mangled
      2289)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      2290)>>|Right|top>|<help-balloon|<menu-button|<inflate|<inflate|Snap to
      pages>>|(eval-nullary-mangled 2291)>|<inflate|Toggle page
      snapping>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Header
      bars>>|(eval-nullary-mangled 2292)>|<inflate|Toggle the visibility of
      the window's header>|right|>|<menu-button|<inflate|<inflate|Main icon
      bar>>|(eval-nullary-mangled 2293)>|<menu-button|<inflate|<inflate|Mode
      dependent icons>>|(eval-nullary-mangled
      2294)>|<menu-button|<inflate|<inflate|Focus dependent
      icons>>|(eval-nullary-mangled 2295)>|<menu-button|<inflate|<inflate|User
      provided icons>>|(eval-nullary-mangled
      2296)>|<help-balloon|<menu-button|<inflate|<inflate|Status
      bar>>|(eval-nullary-mangled 2297)>|<inflate|Toggle the visibility of
      the window's footer>|right|>|<menu-button|<inflate|<inflate|Left side
      tools>>|(eval-nullary-mangled 2298)>|<menu-button|<inflate|<inflate|Right
      side tools>>|(eval-nullary-mangled 2299)>|<help-balloon|<menu-button|<inflate|<inflate|GUI
      through markup>>|(eval-nullary-mangled 2300)>|<inflate|Toggle graphical
      user interface through TeXmacs markup>|right|>|<menu-button|<inflate|<inflate|Search
      toolbar>>|(eval-nullary-mangled 2301)>|<menu-button|<inflate|<inflate|Replace
      toolbar>>|(eval-nullary-mangled 2302)>|<menu-button|<inflate|<inflate|Database
      toolbar>>|(eval-nullary-mangled 2303)>|<menu-button|<inflate|<inflate|Animation
      toolbar>>|(eval-nullary-mangled 2304)>>|left|Bottom>|<popup-balloon|<inflate|Go>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Back>>>>|(eval-nullary-mangled
      2305)>|<inflate|<greyed|Go to previous position in
      history>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Forward>>>>|(eval-nullary-mangled
      2306)>|<inflate|<greyed|Go to next position in
      history>>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Save
      position>>|(eval-nullary-mangled 2307)>|<inflate|Add current cursor
      position into the history>|right|>|<inflate|Windows>|<menu-button|<inflate|<inflate|No
      name [67]>>|(eval-nullary-mangled 2308)>|<menu-button|<inflate|<inflate|test-widgets.tm
      *>>|(eval-nullary-mangled 2309)>|<inflate|Buffer in this
      window>|<menu-button|<inflate|<inflate|New>>|(eval-nullary-mangled
      2310)>|<menu-button|<inflate|<inflate|Load>>|(eval-nullary-mangled
      2311)>|<popup-balloon|<inflate|Recent>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|workbench.tm>>|(eval-nullary-mangled
      2312)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-3.tm>>|(eval-nullary-mangled
      2313)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Zn-to-Z.tm>>|(eval-nullary-mangled
      2314)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tau.tm>>|(eval-nullary-mangled
      2315)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-2.tm>>|(eval-nullary-mangled
      2316)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sq-review.tm>>|(eval-nullary-mangled
      2317)>|<inflate|/Users/mgubi/Desktop/sq-review.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|large_field.tm>>|(eval-nullary-mangled
      2318)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|grassmann-sq-arxiv-revised.tm>>|(eval-nullary-mangled
      2319)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|pathwise-dynamics-8.tm>>|(eval-nullary-mangled
      2320)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|teaching.tm>>|(eval-nullary-mangled
      2321)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-tcc-emqm-tt24.tm>>|(eval-nullary-mangled
      2322)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20.tm>>|(eval-nullary-mangled
      2323)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-foundations-stochastic-analysis-ws19-20.tm>>|(eval-nullary-mangled
      2324)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920.tm>>|(eval-nullary-mangled
      2325)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-quantum-probability-ss18.tm>>|(eval-nullary-mangled
      2326)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm>|right|>>|Right|top>|<menu-button|<inflate|<inflate|Close>>|(eval-nullary-mangled
      2327)>>|left|Bottom>|<popup-balloon|<inflate|Tools>|<vlist|<popup-balloon|<inflate|Macros>|<vlist|<menu-button|<inflate|<inflate|New
      macro...>>|(eval-nullary-mangled 2328)>|<menu-button|<inflate|<inflate|Create
      context macro...>>|(eval-nullary-mangled
      2329)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Create table
      macro...>>>>|(eval-nullary-mangled 2330)>|<menu-button|<inflate|<inflate|Edit
      macros...>>|(eval-nullary-mangled 2331)>|<help-balloon|<menu-button|<inflate|<inflate|Edit
      preamble>>|(eval-nullary-mangled 2332)>|<inflate|Toggle the preamble
      mode for the document>|right|>|<menu-button|<inflate|<inflate|Extract
      style file>>|(eval-nullary-mangled 2333)>|<menu-button|<inflate|<inflate|Extract
      style package>>|(eval-nullary-mangled
      2334)>>|Right|top>|<popup-balloon|<inflate|Keyboard>|<menu-button|<inflate|<inflate|Edit
      keyboard shortcuts...>>|(eval-nullary-mangled
      2335)>|Right|top>|<popup-balloon|<inflate|Speech>|<vlist|<menu-button|<inflate|<inflate|Off>>|(eval-nullary-mangled
      2336)>|<menu-button|<inflate|<inflate|English>>|(eval-nullary-mangled
      2337)>|<menu-button|<inflate|<inflate|French>>|(eval-nullary-mangled
      2338)>>|Right|top>|<popup-balloon|<inflate|Update>|<vlist|<menu-button|<inflate|<inflate|Inclusions>>|(eval-nullary-mangled
      2339)>|<menu-button|<inflate|<inflate|Pictures>>|(eval-nullary-mangled
      2340)>|<menu-button|<inflate|<inflate|Plugins>>|(eval-nullary-mangled
      2341)>|<menu-button|<inflate|<inflate|Styles>>|(eval-nullary-mangled
      2342)>>|Right|top>|<popup-balloon|<inflate|LaTeX>|<vlist|<menu-button|<inflate|<inflate|Export>>|(eval-nullary-mangled
      2343)>|<menu-button|<inflate|<inflate|Run>>|(eval-nullary-mangled
      2344)>|<menu-button|<inflate|<inflate|Preview>>|(eval-nullary-mangled
      2345)>>|Right|top>|<popup-balloon|<inflate|References>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Fix
      duplicate labels>>>>|(eval-nullary-mangled
      2346)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Fix brok\<#435\>n
      r\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s>>>>|(eval-nullary-mangled
      2347)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Fix broken
      citations>>>>|(eval-nullary-mangled
      2348)>>|Right|top>|<popup-balloon|<inflate|Project>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Use
      as master>>|(eval-nullary-mangled 2349)>|<inflate|Toggle using current
      buffer as master file of project>|right|>|<menu-button|<inflate|<greyed|<inflate|<greyed|Expand
      inclusions>>>>|(eval-nullary-mangled
      2350)>|<menu-button|<inflate|<inflate|Attach
      master...>>|(eval-nullary-mangled 2351)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Detach
      master>>>>|(eval-nullary-mangled 2352)>>|Right|top>|<popup-balloon|<inflate|Statistics>|<vlist|<menu-button|<inflate|<inflate|Count
      characters>>|(eval-nullary-mangled 2353)>|<menu-button|<inflate|<inflate|Count
      words>>|(eval-nullary-mangled 2354)>|<menu-button|<inflate|<inflate|Count
      lines>>|(eval-nullary-mangled 2355)>>|Right|top>|<menu-button|<inflate|<inflate|Create
      web site...>>|(eval-nullary-mangled
      2356)>|<popup-balloon|<inflate|Fonts>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Scan
      disk for fonts...>>|(eval-nullary-mangled 2357)>|<inflate|Scan disk for
      more fonts>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Clear
      font cache>>|(eval-nullary-mangled 2358)>|<inflate|Clear font cache
      under TEXMACS_HOME_PATH>|right|>>|Right|top>|<popup-balloon|<inflate|Miscellaneous>|<vlist|<menu-button|<inflate|<inflate|Clear
      undo history>>|(eval-nullary-mangled
      2359)>|<help-balloon|<menu-button|<inflate|<inflate|Save auxiliary
      data>>|(eval-nullary-mangled 2360)>|<inflate|Toggle whether we save
      auxiliary data>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      key presses>>|(eval-nullary-mangled 2361)>|<inflate|Toggle whether we
      show keyboard presses>|right|>|<popup-balloon|<inflate|Import
      selections as>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      2362)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      2363)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      2364)>|<menu-button|<inflate|<inflate|LaTeX
      class>>|(eval-nullary-mangled 2365)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 2366)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 2367)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      2368)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      2369)>>|Right|top>|<popup-balloon|<inflate|Export selections
      as>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      2370)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      2371)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      2372)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 2373)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 2374)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      2375)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      2376)>>|Right|top>>|Right|top>|<menu-button|<inflate|<inflate|Database
      tool>>|(eval-nullary-mangled 2377)>|<menu-button|<inflate|<inflate|Debugging
      tool>>|(eval-nullary-mangled 2378)>|<menu-button|<inflate|<inflate|Developer
      tool>>|(eval-nullary-mangled 2379)>|<menu-button|<inflate|<inflate|Linking
      tool>>|(eval-nullary-mangled 2380)>|<menu-button|<inflate|<inflate|Presentation
      tool>>|(eval-nullary-mangled 2381)>|<menu-button|<inflate|<inflate|Remote
      tool>>|(eval-nullary-mangled 2382)>|<menu-button|<inflate|<inflate|Source
      macros tool>>|(eval-nullary-mangled
      2383)>|<menu-button|<inflate|<inflate|Versioning
      tool>>|(eval-nullary-mangled 2384)>|<menu-button|<inflate|<inflate|Equation
      editor plugin...>>|(eval-nullary-mangled
      2385)>>|left|Bottom>|<popup-balloon|<inflate|Data>|<vlist|<menu-button|<inflate|<inflate|Open
      identities...>>|(eval-nullary-mangled
      2386)>|<menu-button|<inflate|<inflate|Open
      bibliography>>|(eval-nullary-mangled
      2387)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New
      entry...>>>>|(eval-nullary-mangled 2388)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Import
      entry>>>>|(eval-nullary-mangled 2389)>|<popup-balloon|<inflate|<greyed|Storage>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|root-general.tmdb>>>>|(eval-nullary-mangled
      2390)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Other...>>>>|(eval-nullary-mangled
      2391)>>|left|Bottom>|<menu-button|<inflate|<greyed|<inflate|<greyed|Import
      entries in buffer>>>>|(eval-nullary-mangled
      2392)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Export entries in
      buffer...>>>>|(eval-nullary-mangled
      2393)>|<menu-button|<inflate|<inflate|Pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s...>>|(eval-nullary-mangled
      2394)>>|left|Bottom>|<popup-balloon|<inflate|Debug>|<vlist|<popup-balloon|<inflate|Guile>|<help-balloon|<menu-button|<inflate|<inflate|Backtrace
      errors>>|(eval-nullary-mangled 2395)>|<inflate|Toggle scheme
      backtracing of errors>|right|>|Right|top>|<popup-balloon|<inflate|Execute>|<vlist|<menu-button|<inflate|<inflate|Execute
      system command...>>|(eval-nullary-mangled
      2396)>|<menu-button|<inflate|<inflate|Evaluate scheme
      expression...>>|(eval-nullary-mangled
      2397)>>|Right|top>|<popup-balloon|<inflate|Consoles>|<vlist|<menu-button|<inflate|<inflate|Debugging
      console>>|(eval-nullary-mangled 2398)>|<menu-button|<inflate|<inflate|Error
      messages>>|(eval-nullary-mangled 2399)>|<inflate|Automatic>|<menu-button|<inflate|<inflate|Open
      on errors>>|(eval-nullary-mangled 2400)>|<menu-button|<inflate|<inflate|Open
      on warnings>>|(eval-nullary-mangled
      2401)>>|Right|top>|<popup-balloon|<inflate|Status>|<vlist|<menu-button|<inflate|<inflate|Tree>>|(eval-nullary-mangled
      2402)>|<menu-button|<inflate|<inflate|Box>>|(eval-nullary-mangled
      2403)>|<menu-button|<inflate|<inflate|Path>>|(eval-nullary-mangled
      2404)>|<menu-button|<inflate|<inflate|Cursors>>|(eval-nullary-mangled
      2405)>|<menu-button|<inflate|<inflate|Selection>>|(eval-nullary-mangled
      2406)>|<menu-button|<inflate|<inflate|Focus>>|(eval-nullary-mangled
      2407)>|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      2408)>|<menu-button|<inflate|<inflate|History>>|(eval-nullary-mangled
      2409)>|<menu-button|<inflate|<inflate|Memory
      usage>>|(eval-nullary-mangled 2410)>>|Right|top>|<popup-balloon|<inflate|Timings>|<menu-button|<inflate|<inflate|All>>|(eval-nullary-mangled
      2411)>|Right|top>|<popup-balloon|<inflate|Memory>|<vlist|<menu-button|<inflate|<inflate|Memory
      usage>>|(eval-nullary-mangled 2412)>|<menu-button|<inflate|<inflate|Collect
      garbage>>|(eval-nullary-mangled 2413)>|<inflate|Permanent>|<menu-button|<inflate|<inflate|Show
      memory usage>>|(eval-nullary-mangled
      2414)>|<menu-button|<inflate|<inflate|Garbage
      collection>>|(eval-nullary-mangled 2415)>>|Right|top>|<popup-balloon|<inflate|<greyed|Mathematics>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Error
      status report>>>>|(eval-nullary-mangled
      2416)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Reset error
      counters>>>>|(eval-nullary-mangled 2417)>>|Right|top>|<popup-balloon|<inflate|Miscellaneous>|<vlist|<menu-button|<inflate|<inflate|Test
      routine>>|(eval-nullary-mangled 2418)>|<menu-button|<inflate|<inflate|Provoke
      scheme error>>|(eval-nullary-mangled
      2419)>|<menu-button|<inflate|<inflate|Provoke C++
      error>>|(eval-nullary-mangled 2420)>|<popup-balloon|<inflate|Provoke
      menu error>|<menu-button|<inflate|<inflate|pippo>>|(eval-nullary-mangled
      2421)>|Right|top>>|Right|top>|<menu-button|<inflate|<inflate|auto>>|(eval-nullary-mangled
      2422)>|<menu-button|<inflate|<inflate|verbose>>|(eval-nullary-mangled
      2423)>|<menu-button|<inflate|<inflate|events>>|(eval-nullary-mangled
      2424)>|<menu-button|<inflate|<inflate|std>>|(eval-nullary-mangled
      2425)>|<menu-button|<inflate|<inflate|io>>|(eval-nullary-mangled
      2426)>|<menu-button|<inflate|<inflate|bench>>|(eval-nullary-mangled
      2427)>|<menu-button|<inflate|<inflate|history>>|(eval-nullary-mangled
      2428)>|<menu-button|<inflate|<inflate|qt>>|(eval-nullary-mangled
      2429)>|<menu-button|<inflate|<inflate|qt-widgets>>|(eval-nullary-mangled
      2430)>|<menu-button|<inflate|<inflate|keyboard>>|(eval-nullary-mangled
      2431)>|<menu-button|<inflate|<inflate|packrat>>|(eval-nullary-mangled
      2432)>|<menu-button|<inflate|<inflate|flatten>>|(eval-nullary-mangled
      2433)>|<menu-button|<inflate|<inflate|parser>>|(eval-nullary-mangled
      2434)>|<menu-button|<inflate|<inflate|correct>>|(eval-nullary-mangled
      2435)>|<menu-button|<inflate|<inflate|convert>>|(eval-nullary-mangled
      2436)>|<menu-button|<inflate|<inflate|remote>>|(eval-nullary-mangled
      2437)>>|left|Bottom>|<popup-balloon|<inflate|Developer>|<vlist|<inflate|Scheme>|<menu-button|<inflate|<inflate|Export
      sessions...>>|(eval-nullary-mangled
      2438)>|<menu-button|<inflate|<inflate|Import
      sessions...>>|(eval-nullary-mangled
      2439)>|<menu-button|<inflate|<inflate|(Re)Build autocompletion
      index>>|(eval-nullary-mangled 2440)>|<inflate|Translations>|<menu-button|<inflate|<greyed|<inflate|<greyed|Edit
      translations file>>>>|(eval-nullary-mangled
      2441)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Force reloading
      of translations>>>>|(eval-nullary-mangled
      2442)>|<inflate|Documentation>|<help-balloon|<menu-button|<inflate|<inflate|Delete
      documentation cache>>|(eval-nullary-mangled 2443)>|<inflate|Delete the
      documentation cache>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      modules documentation>>|(eval-nullary-mangled 2444)>|<inflate|Opens a
      help buffer with a list of all TeXmacs
      modules>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      symbols documentation>>|(eval-nullary-mangled 2445)>|<inflate|Opens a
      help buffer with a list of all tm-defined
      symbols>|right|>|<menu-button|<inflate|<inflate|Open module
      browser>>|(eval-nullary-mangled 2446)>|<menu-button|<inflate|<inflate|Open
      symbol browser>>|(eval-nullary-mangled
      2447)>|<inflate|C\<#43E\>nfigurati\<#43E\>n>|<menu-button|<inflate|<inflate|Open
      my-init-texmacs.scm>>|(eval-nullary-mangled
      2448)>|<menu-button|<inflate|<inflate|Open
      my-init-buffer.scm>>|(eval-nullary-mangled
      2449)>|<menu-button|<inflate|<inflate|Op\<#435\>n
      pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s.s\<#441\>m>>|(eval-nullary-mangled
      2450)>|<inflate|Custom keyboard>|<menu-button|<inflate|<inflate|Show
      keyboard>>|(eval-nullary-mangled 2451)>|<menu-button|<inflate|<inflate|Open
      keyboard...>>|(eval-nullary-mangled
      2452)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Set
      keyboard>>>>|(eval-nullary-mangled 2453)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Reset
      keyboard>>>>|(eval-nullary-mangled 2454)>|<inflate|Experimental side
      tools>|<menu-button|<inflate|<inflate|Reset
      left>>|(eval-nullary-mangled 2455)>|<menu-button|<inflate|<inflate|Reset
      right>>|(eval-nullary-mangled 2456)>|<menu-button|<inflate|<inflate|Buffer
      left>>|(eval-nullary-mangled 2457)>|<menu-button|<inflate|<inflate|Buffer
      right>>|(eval-nullary-mangled 2458)>|<menu-button|<inflate|<inflate|Context>>|(eval-nullary-mangled
      2459)>|<menu-button|<inflate|<inflate|Invalid>>|(eval-nullary-mangled
      2460)>|<popup-balloon|<inflate|Test>|<vlist|<menu-button|<inflate|<inflate|Sections>>|(eval-nullary-mangled
      2461)>|<menu-button|<inflate|<inflate|Subsections>>|(eval-nullary-mangled
      2462)>>|Right|top>>|left|Bottom>|<popup-balloon|<inflate|H\<#435\>lp>|<vlist|<menu-button|<inflate|<inflate|Welcome>>|(eval-nullary-mangled
      2463)>|<menu-button|<inflate|<inflate|Getting
      started>>|(eval-nullary-mangled 2464)>|<popup-balloon|<inflate|C\<#43E\>nfigurati\<#43E\>n>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      2465)>|<menu-button|<inflate|<inflate|Us\<#435\>r
      pr\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>s>>|(eval-nullary-mangled
      2466)>|<menu-button|<inflate|<inflate|Keyb\<#43E\>ard
      c\<#43E\>nfigurati\<#43E\>n>>|(eval-nullary-mangled
      2467)>|<menu-button|<inflate|<inflate|Users of Cyrillic
      languages>>|(eval-nullary-mangled 2468)>|<menu-button|<inflate|<inflate|Users
      of oriental languages>>|(eval-nullary-mangled
      2469)>>|Right|top>|<popup-balloon|<inflate|Manual>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      2470)>|<menu-button|<inflate|<inflate|Getting
      started>>|(eval-nullary-mangled 2471)>|<menu-button|<inflate|<inflate|Typing
      simple texts>>|(eval-nullary-mangled
      2472)>|<menu-button|<inflate|<inflate|Mathematical
      formulas>>|(eval-nullary-mangled 2473)>|<menu-button|<inflate|<inflate|Tabular
      material>>|(eval-nullary-mangled 2474)>|<menu-button|<inflate|<inflate|Automatic
      content generation>>|(eval-nullary-mangled
      2475)>|<menu-button|<inflate|<inflate|Creating technical
      pictures>>|(eval-nullary-mangled 2476)>|<menu-button|<inflate|<inflate|Advanced
      layout features>>|(eval-nullary-mangled
      2477)>|<menu-button|<inflate|<inflate|Editing
      tools>>|(eval-nullary-mangled 2478)>|<menu-button|<inflate|<inflate|Laptop
      presentations>>|(eval-nullary-mangled
      2479)>|<menu-button|<inflate|<inflate|TeXmacs as an
      interface>>|(eval-nullary-mangled 2480)>|<menu-button|<inflate|<inflate|Writing
      your own style files>>|(eval-nullary-mangled
      2481)>|<menu-button|<inflate|<inflate|Customizing
      TeXmacs>>|(eval-nullary-mangled 2482)>|<menu-button|<inflate|<inflate|The
      TeXmacs plug-in system>>|(eval-nullary-mangled
      2483)>>|Right|top>|<popup-balloon|<inflate|Reference
      guide>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      2484)>|<menu-button|<inflate|<inflate|The TeXmacs
      format>>|(eval-nullary-mangled 2485)>|<menu-button|<inflate|<inflate|Standard
      environment variables>>|(eval-nullary-mangled
      2486)>|<menu-button|<inflate|<inflate|TeXmacs
      primitives>>|(eval-nullary-mangled 2487)>|<menu-button|<inflate|<inflate|Stylesheet
      language>>|(eval-nullary-mangled 2488)>|<menu-button|<inflate|<inflate|Standard
      TeXmacs styles>>|(eval-nullary-mangled
      2489)>|<menu-button|<inflate|<inflate|Compatibility with other
      formats>>|(eval-nullary-mangled 2490)>>|Right|top>|<popup-balloon|<inflate|Plug-ins>|<vlist|<menu-button|<inflate|<inflate|Asymptote>>|(eval-nullary-mangled
      2491)>|<menu-button|<inflate|<inflate|Axiom>>|(eval-nullary-mangled
      2492)>|<menu-button|<inflate|<inflate|Cadabra>>|(eval-nullary-mangled
      2493)>|<menu-button|<inflate|<inflate|DraTex>>|(eval-nullary-mangled
      2494)>|<menu-button|<inflate|<inflate|Equation-editor>>|(eval-nullary-mangled
      2495)>|<menu-button|<inflate|<inflate|Eukleides>>|(eval-nullary-mangled
      2496)>|<menu-button|<inflate|<inflate|Feynmf>>|(eval-nullary-mangled
      2497)>|<menu-button|<inflate|<inflate|Giac>>|(eval-nullary-mangled
      2498)>|<menu-button|<inflate|<inflate|Gnuplot>>|(eval-nullary-mangled
      2499)>|<menu-button|<inflate|<inflate|Graph>>|(eval-nullary-mangled
      2500)>|<menu-button|<inflate|<inflate|Graphviz>>|(eval-nullary-mangled
      2501)>|<menu-button|<inflate|<inflate|Gtybalt>>|(eval-nullary-mangled
      2502)>|<menu-button|<inflate|<inflate|Macaulay2>>|(eval-nullary-mangled
      2503)>|<menu-button|<inflate|<inflate|Mathemagix>>|(eval-nullary-mangled
      2504)>|<menu-button|<inflate|<inflate|Matlab>>|(eval-nullary-mangled
      2505)>|<menu-button|<inflate|<inflate|Maxima>>|(eval-nullary-mangled
      2506)>|<menu-button|<inflate|<inflate|Octave>>|(eval-nullary-mangled
      2507)>|<menu-button|<inflate|<inflate|Pari>>|(eval-nullary-mangled
      2508)>|<menu-button|<inflate|<inflate|Python>>|(eval-nullary-mangled
      2509)>|<menu-button|<inflate|<inflate|Qcl>>|(eval-nullary-mangled
      2510)>|<menu-button|<inflate|<inflate|R>>|(eval-nullary-mangled
      2511)>|<menu-button|<inflate|<inflate|Reduce>>|(eval-nullary-mangled
      2512)>|<menu-button|<inflate|<inflate|Sage>>|(eval-nullary-mangled
      2513)>|<menu-button|<inflate|<inflate|Scilab>>|(eval-nullary-mangled
      2514)>|<menu-button|<inflate|<inflate|SymPy>>|(eval-nullary-mangled
      2515)>|<menu-button|<inflate|<inflate|Texgraph>>|(eval-nullary-mangled
      2516)>|<menu-button|<inflate|<inflate|TikZ>>|(eval-nullary-mangled
      2517)>|<menu-button|<inflate|<inflate|Transferlab>>|(eval-nullary-mangled
      2518)>|<menu-button|<inflate|<inflate|Yacas>>|(eval-nullary-mangled
      2519)>>|Right|top>|<popup-balloon|<inflate|About>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      2520)>|<menu-button|<inflate|<inflate|Summary>>|(eval-nullary-mangled
      2521)>|<menu-button|<inflate|<inflate|License>>|(eval-nullary-mangled
      2522)>|<menu-button|<inflate|<inflate|Philosophy>>|(eval-nullary-mangled
      2523)>|<menu-button|<inflate|<inflate|The TeXmacs
      authors>>|(eval-nullary-mangled 2524)>|<menu-button|<inflate|<inflate|Check
      for updates>>|(eval-nullary-mangled
      2525)>|<menu-button|<inflate|<greyed|<inflate|<greyed|What is
      new>>>>|(eval-nullary-mangled 2526)>|<menu-button|<inflate|<inflate|Major
      changes>>|(eval-nullary-mangled 2527)>|<menu-button|<inflate|<inflate|Change
      log>>|(eval-nullary-mangled 2528)>|<menu-button|<inflate|<inflate|Original
      welcome message>>|(eval-nullary-mangled
      2529)>>|Right|top>|<popup-balloon|<inflate|Help
      us>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      2530)>|<menu-button|<inflate|<inflate|Use
      TeXmacs>>|(eval-nullary-mangled 2531)>|<menu-button|<inflate|<inflate|Making
      donations>>|(eval-nullary-mangled 2532)>|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      2533)>|<menu-button|<inflate|<inflate|Internationalization>>|(eval-nullary-mangled
      2534)>|<menu-button|<inflate|<inflate|Writing data
      converters>>|(eval-nullary-mangled 2535)>|<menu-button|<inflate|<inflate|Porting
      TeXmacs to other platforms>>|(eval-nullary-mangled
      2536)>|<menu-button|<inflate|<inflate|Interfacing TeXmacs with other
      systems>>|(eval-nullary-mangled 2537)>|<menu-button|<inflate|<inflate|Become
      a TeXmacs developer>>|(eval-nullary-mangled
      2538)>>|Right|top>|<popup-balloon|<inflate|Interfacing>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      2539)>|<menu-button|<inflate|<inflate|Introduction>>|(eval-nullary-mangled
      2540)>|<menu-button|<inflate|<inflate|Basic communication using
      pipes>>|(eval-nullary-mangled 2541)>|<menu-button|<inflate|<inflate|Formatted
      and structured output>>|(eval-nullary-mangled
      2542)>|<menu-button|<inflate|<inflate|Prompts and default
      input>>|(eval-nullary-mangled 2543)>|<menu-button|<inflate|<inflate|Sending
      commands to TeXmacs>>|(eval-nullary-mangled
      2544)>|<menu-button|<inflate|<inflate|Background
      evaluations>>|(eval-nullary-mangled
      2545)>|<menu-button|<inflate|<inflate|Mathematical and customized
      input>>|(eval-nullary-mangled 2546)>|<menu-button|<inflate|<inflate|Tab-completion>>|(eval-nullary-mangled
      2547)>|<menu-button|<inflate|<inflate|Dynamic
      libraries>>|(eval-nullary-mangled 2548)>|<menu-button|<inflate|<inflate|Miscellaneous
      features>>|(eval-nullary-mangled 2549)>|<menu-button|<inflate|<inflate|Writing
      documentation>>|(eval-nullary-mangled
      2550)>|<menu-button|<inflate|<inflate|Plans for the
      future>>|(eval-nullary-mangled 2551)>>|Right|top>|<popup-balloon|<inflate|Scheme
      extensions>|<vlist|<menu-button|<inflate|<inflate|Browse>>|(eval-nullary-mangled
      2552)>|<menu-button|<inflate|<inflate|Overview of the scheme extension
      language>>|(eval-nullary-mangled 2553)>|<menu-button|<inflate|<inflate|TeXmacs
      extensions to scheme and utilities>>|(eval-nullary-mangled
      2554)>|<menu-button|<inflate|<inflate|Programming routines for editing
      documents>>|(eval-nullary-mangled 2555)>|<menu-button|<inflate|<inflate|Program
      interface for buffer management>>|(eval-nullary-mangled
      2556)>|<menu-button|<inflate|<inflate|Scheme interface for the
      graphical mode>>|(eval-nullary-mangled
      2557)>|<menu-button|<inflate|<inflate|Customizing and extending the
      user interface>>|(eval-nullary-mangled
      2558)>|<menu-button|<inflate|<inflate|Writing TeXmacs bibliography
      styles>>|(eval-nullary-mangled 2559)>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      modules documentation>>|(eval-nullary-mangled 2560)>|<inflate|Opens a
      help buffer with a list of all TeXmacs
      modules>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Browse
      symbols documentation>>|(eval-nullary-mangled 2561)>|<inflate|Opens a
      help buffer with a list of all tm-defined
      symbols>|right|>>|Right|top>|<popup-balloon|<inflate|Search>|<vlist|<menu-button|<inflate|<inflate|Documentation...>>|(eval-nullary-mangled
      2562)>|<menu-button|<inflate|<inflate|Source
      code...>>|(eval-nullary-mangled 2563)>|<menu-button|<inflate|<inflate|Recent
      documents...>>|(eval-nullary-mangled
      2564)>>|Right|top>|<popup-balloon|<inflate|Full
      manuals>|<vlist|<menu-button|<inflate|<inflate|User
      manual>>|(eval-nullary-mangled 2565)>|<menu-button|<inflate|<inflate|Developers
      guide>>|(eval-nullary-mangled 2566)>|<menu-button|<inflate|<inflate|Scheme
      developers guide>>|(eval-nullary-mangled
      2567)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Compile
      article>>>>|(eval-nullary-mangled 2568)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Compile
      book>>>>|(eval-nullary-mangled 2569)>>|Right|top>>|left|Bottom>>|left|Bottom|keyboard>>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      \ (stree-\<gtr\>tree (build-menu-widget `((horizontal (link
      texmacs-focus-icons))) 0))
    <|unfolded-io>
      <text|<hlist|<help-balloon|<menu-button|<inflate|<icon|tm_similar_first_x4.png>>|(eval-nullary-mangled
      3921)>|<inflate|Go to first similar
      tag>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_similar_previous_x4.png>>|(eval-nullary-mangled
      3922)>|<inflate|Go to previous similar
      tag>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_similar_next_x4.png>>|(eval-nullary-mangled
      3923)>|<inflate|Go to next similar tag>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_similar_last_x4.png>>|(eval-nullary-mangled
      3924)>|<inflate|Go to last similar tag>|right|>|<glue|false|false|5px|0px>|<help-balloon|<menu-button|<inflate|<icon|tm_insert_up_x4.png>>|(eval-nullary-mangled
      3925)>|<inflate|Insert field above (\<#2303\>\<#2191\>)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_insert_down_x4.png>>|(eval-nullary-mangled
      3926)>|<inflate|Insert field below (\<#2303\>\<#2193\>)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_delete_up_x4.png>>|(eval-nullary-mangled
      3927)>|<inflate|Remove field above>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_delete_down_x4.png>>|(eval-nullary-mangled
      3928)>|<inflate|Remove field below>|right|>|<glue|false|false|5px|0px>|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      3929)>|<help-balloon|<popup-balloon|<icon|tm_focus_prefs_x4.png>|<vlist|<inflate|Style
      options>|<menu-button|<inflate|<inflate|Framed input
      fields>>|(eval-nullary-mangled 3930)>|<menu-button|<inflate|<inflate|Ring
      binder notebook style>>|(eval-nullary-mangled
      3931)>|<menu-button|<inflate|<inflate|Do not break up large
      formulas>>|(eval-nullary-mangled 3932)>|<inflate|Style
      parameters>|<popup-balloon|<inflate|Scheme input
      color>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      3933)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 3934)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 3935)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 3936)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 3937)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 3938)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 3939)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 3940)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 3941)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      3942)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      3943)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      3944)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      3945)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      3946)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      3947)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      3948)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      3949)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      3950)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      3951)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      3952)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      3953)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      3954)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      3955)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      3956)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      3957)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 3958)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 3959)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 3960)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 3961)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 3962)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 3963)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 3964)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 3965)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      3966)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 3967)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 3968)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      3969)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 3970)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 3971)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      3972)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      3973)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      3974)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      3975)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      3976)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      3977)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      3978)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      3979)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      3980)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      3981)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      3982)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      3983)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      3984)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      3985)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3986)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3987)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      3988)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      3989)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      3990)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      3991)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      3992)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      3993)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      3994)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      3995)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      3996)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      3997)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      3998)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      3999)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      4000)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      4001)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      4002)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      4003)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      4004)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      4005)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      4006)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      4007)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4008)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4009)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4010)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4011)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4012)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4013)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      4014)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      4015)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      4016)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      4017)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      4018)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      4019)>>|Right|top>|<popup-balloon|<inflate|Scheme prompt
      color>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      4020)>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 4021)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 4022)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 4023)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 4024)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 4025)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 4026)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 4027)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 4028)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      4029)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      4030)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      4031)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      4032)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      4033)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      4034)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      4035)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      4036)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      4037)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      4038)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      4039)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      4040)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      4041)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      4042)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      4043)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      4044)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 4045)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 4046)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 4047)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 4048)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 4049)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 4050)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 4051)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 4052)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      4053)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 4054)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 4055)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      4056)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 4057)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 4058)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      4059)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      4060)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      4061)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      4062)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      4063)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      4064)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      4065)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      4066)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      4067)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      4068)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      4069)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      4070)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      4071)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      4072)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      4073)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      4074)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      4075)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      4076)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      4077)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      4078)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      4079)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      4080)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      4081)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      4082)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      4083)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      4084)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      4085)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      4086)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      4087)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      4088)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      4089)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      4090)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      4091)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      4092)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      4093)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      4094)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4095)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4096)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4097)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4098)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4099)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4100)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      4101)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      4102)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      4103)>|<menu-button|<inflate|<inflate|Gradient...>>|(eval-nullary-mangled
      4104)>|<menu-button|<inflate|<inflate|Picture...>>|(eval-nullary-mangled
      4105)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      4106)>>|Right|top>|<menu-button|<inflate|<inflate|Edit
      macro...>>|(eval-nullary-mangled 4107)>|<menu-button|<inflate|<inflate|Edit
      source>>|(eval-nullary-mangled 4108)>|<menu-button|<inflate|<inflate|Create
      shortcut...>>|(eval-nullary-mangled
      4109)>>|left|Bottom>|<inflate|Preferences for
      tag>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_focus_help_x4.png>>|(eval-nullary-mangled
      4110)>|<inflate|Describe tag>|right|>|<glue|false|false|8px|0px>|<help-balloon|<popup-balloon|<icon|tm_plugin_input_x4.png>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Mathematical
      input>>>>|(eval-nullary-mangled 4111)>|<inflate|<greyed|Toggle
      mathematical input in sessions>>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Multiline
      input>>|(eval-nullary-mangled 4112)>|<inflate|Toggle multi-line input
      in sessions>|right|>>|left|Bottom>|<inflate|Input
      options>|right|>|<help-balloon|<popup-balloon|<icon|tm_plugin_output_x4.png>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Pretty
      tree output>>|(eval-nullary-mangled 4113)>|<inflate|Toggle pretty tree
      output in scheme sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Pretty
      scheme tree output>>|(eval-nullary-mangled 4114)>|<inflate|Toggle
      pretty scheme tree output in scheme
      sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Mathematical
      output>>|(eval-nullary-mangled 4115)>|<inflate|Toggle pretty math
      output in scheme sessions>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Show
      timings>>|(eval-nullary-mangled 4116)>|<inflate|Toggle output of
      evaluation timings>|right|>>|left|Bottom>|<inflate|Output
      options>|right|>|<help-balloon|<popup-balloon|<icon|tm_session_session_x4.png>|<vlist|<menu-button|<inflate|<inflate|Clear
      all fields>>|(eval-nullary-mangled 4117)>|<menu-button|<inflate|<inflate|Fold
      all fields>>|(eval-nullary-mangled 4118)>|<menu-button|<inflate|<inflate|Unfold
      all fields>>|(eval-nullary-mangled 4119)>|<help-balloon|<menu-button|<inflate|<inflate|Evaluate
      fields in order>>|(eval-nullary-mangled 4120)>|<inflate|Toggle
      evaluation mode>|right|>|<menu-button|<inflate|<inflate|Create
      subsession>>|(eval-nullary-mangled 4121)>|<menu-button|<inflate|<inflate|Split
      session>>|(eval-nullary-mangled 4122)>>|left|Bottom>|<inflate|Session
      commands>|right|>|<glue|false|false|10px|0px>|<help-balloon|<popup-balloon|<icon|tm_go_x4.png>|<vlist|<menu-button|<inflate|<inflate|Evaluate>>|(eval-nullary-mangled
      4123)>|<menu-button|<inflate|<inflate|Evaluate
      all>>|(eval-nullary-mangled 4124)>|<menu-button|<inflate|<inflate|Evaluate
      above>>|(eval-nullary-mangled 4125)>|<menu-button|<inflate|<inflate|Evaluate
      below>>|(eval-nullary-mangled 4126)>>|left|Bottom>|<inflate|Evaluate
      fields>|right|>|<glue|false|false|5px|0px>>>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (stree-\<gtr\>tree (build-menu-widget `((horizontal (link
      texmacs-mode-icons))) 0))
    <|unfolded-io>
      <text|<hlist|<help-balloon|<menu-button|<inflate|<icon|tm_italic_x4.png>>|(eval-nullary-mangled
      4127)>|<inflate|Write italic text>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_bold_x4.png>>|(eval-nullary-mangled
      4128)>|<inflate|Write bold text>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_sansserif_x4.png>>|(eval-nullary-mangled
      4129)>|<inflate|Use a sans serif font>|right|>|<help-balloon|<popup-balloon|<icon|tm_color_x4.png>|<vlist|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      red>>|(eval-nullary-mangled 4130)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      magenta>>|(eval-nullary-mangled 4131)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      blue>>|(eval-nullary-mangled 4132)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      cyan>>|(eval-nullary-mangled 4133)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      green>>|(eval-nullary-mangled 4134)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      yellow>>|(eval-nullary-mangled 4135)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      orange>>|(eval-nullary-mangled 4136)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      brown>>|(eval-nullary-mangled 4137)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|red>>|(eval-nullary-mangled
      4138)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|magenta>>|(eval-nullary-mangled
      4139)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|blue>>|(eval-nullary-mangled
      4140)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|cyan>>|(eval-nullary-mangled
      4141)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|green>>|(eval-nullary-mangled
      4142)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|yellow>>|(eval-nullary-mangled
      4143)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|orange>>|(eval-nullary-mangled
      4144)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|brown>>|(eval-nullary-mangled
      4145)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faa>>|(eval-nullary-mangled
      4146)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#faf>>|(eval-nullary-mangled
      4147)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aaf>>|(eval-nullary-mangled
      4148)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#aff>>|(eval-nullary-mangled
      4149)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#afa>>|(eval-nullary-mangled
      4150)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#ffa>>|(eval-nullary-mangled
      4151)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#fa6>>|(eval-nullary-mangled
      4152)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a66>>|(eval-nullary-mangled
      4153)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      red>>|(eval-nullary-mangled 4154)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      magenta>>|(eval-nullary-mangled 4155)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      blue>>|(eval-nullary-mangled 4156)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      cyan>>|(eval-nullary-mangled 4157)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      green>>|(eval-nullary-mangled 4158)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      yellow>>|(eval-nullary-mangled 4159)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      orange>>|(eval-nullary-mangled 4160)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      brown>>|(eval-nullary-mangled 4161)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|black>>|(eval-nullary-mangled
      4162)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|darker
      grey>>|(eval-nullary-mangled 4163)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|dark
      grey>>|(eval-nullary-mangled 4164)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#a0a0a0>>|(eval-nullary-mangled
      4165)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|light
      grey>>|(eval-nullary-mangled 4166)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|pastel
      grey>>|(eval-nullary-mangled 4167)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|#f0f0f0>>|(eval-nullary-mangled
      4168)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|6144px|white>>|(eval-nullary-mangled
      4169)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-dark.png|100%|100@>>>|(eval-nullary-mangled
      4170)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-light.png|100%|100@>>>|(eval-nullary-mangled
      4171)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-medium.png|100%|100@>>>|(eval-nullary-mangled
      4172)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/granite-xdark.png|100%|100@>>>|(eval-nullary-mangled
      4173)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-dark-blue.png|100%|100@>>>|(eval-nullary-mangled
      4174)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-light.png|100%|100@>>>|(eval-nullary-mangled
      4175)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium-blue.png|100%|100@>>>|(eval-nullary-mangled
      4176)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ice-medium.png|100%|100@>>>|(eval-nullary-mangled
      4177)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      4178)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      4179)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      4180)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-dark.png|100%|100@>>>|(eval-nullary-mangled
      4181)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      4182)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/metal-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      4183)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-bright.png|100%|100@>>>|(eval-nullary-mangled
      4184)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-light.png|100%|100@>>>|(eval-nullary-mangled
      4185)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-manila-medium.png|100%|100@>>>|(eval-nullary-mangled
      4186)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-bright.png|100%|100@>>>|(eval-nullary-mangled
      4187)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-light.png|100%|100@>>>|(eval-nullary-mangled
      4188)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-ridged-medium.png|100%|100@>>>|(eval-nullary-mangled
      4189)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-bright.png|100%|100@>>>|(eval-nullary-mangled
      4190)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-light.png|100%|100@>>>|(eval-nullary-mangled
      4191)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/paper-rough-medium.png|100%|100@>>>|(eval-nullary-mangled
      4192)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-bright.png|100%|100@>>>|(eval-nullary-mangled
      4193)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine-light.png|100%|100@>>>|(eval-nullary-mangled
      4194)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/pine.png|100%|100@>>>|(eval-nullary-mangled
      4195)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-dark.png|100%|100@>>>|(eval-nullary-mangled
      4196)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-light.png|100%|100@>>>|(eval-nullary-mangled
      4197)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/ridged-brushed-medium.png|100%|100@>>>|(eval-nullary-mangled
      4198)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-dark.png|100%|100@>>>|(eval-nullary-mangled
      4199)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-light.png|100%|100@>>>|(eval-nullary-mangled
      4200)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-medium.png|100%|100@>>>|(eval-nullary-mangled
      4201)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs/misc/patterns/vintage/wood-xdark.png|100%|100@>>>|(eval-nullary-mangled
      4202)>>>|<tiled|8|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-10.png|100%|100@|<eff-recolor|0|#fff6a7>>>>|(eval-nullary-mangled
      4203)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|lines-artistic/lines-artistic-1-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4204)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4205)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-C-10.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4206)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|dots-hatches/dots-A-05.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4207)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/cubes.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4208)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#d7d7d7>|#F9F9F940>>>>|(eval-nullary-mangled
      4209)>>|<with-explicit-buttons|<menu-button|<inflate|<monochrome|8192px|8192px|<pattern|geometric/contemporary_china.png|100%|100@|<eff-skin|<eff-recolor|0|#cdcdcd>|#EEE7E740>>>>|(eval-nullary-mangled
      4210)>>>|<menu-button|<inflate|<inflate|Palette...>>|(eval-nullary-mangled
      4211)>|<menu-button|<inflate|<inflate|Pattern...>>|(eval-nullary-mangled
      4212)>|<menu-button|<inflate|<inflate|Other...>>|(eval-nullary-mangled
      4213)>>|left|Bottom>|<inflate|Select a foreground
      color>|right|>|<help-balloon|<popup-balloon|<icon|tm_macro_x4.png>|<vlist|<popup-balloon|<inflate|gui-button>|<vlist|<menu-button|<inflate|<inflate|action-button>>|(eval-nullary-mangled
      4214)>|<menu-button|<inflate|<inflate|action-button*>>|(eval-nullary-mangled
      4215)>|<menu-button|<inflate|<inflate|action-button-hover>>|(eval-nullary-mangled
      4216)>|<menu-button|<inflate|<inflate|action-button-hover*>>|(eval-nullary-mangled
      4217)>|<menu-button|<inflate|<inflate|action-button-normal>>|(eval-nullary-mangled
      4218)>|<menu-button|<inflate|<inflate|action-button-normal*>>|(eval-nullary-mangled
      4219)>|<menu-button|<inflate|<inflate|action-button-pressed>>|(eval-nullary-mangled
      4220)>|<menu-button|<inflate|<inflate|action-button-pressed*>>|(eval-nullary-mangled
      4221)>|<menu-button|<inflate|<inflate|gui-contour>>|(eval-nullary-mangled
      4222)>|<menu-button|<inflate|<inflate|gui-contour*>>|(eval-nullary-mangled
      4223)>|<menu-button|<inflate|<inflate|icon>>|(eval-nullary-mangled
      4224)>|<menu-button|<inflate|<inflate|menu-button>>|(eval-nullary-mangled
      4225)>|<menu-button|<inflate|<inflate|menu-button*>>|(eval-nullary-mangled
      4226)>|<menu-button|<inflate|<inflate|menu-button-hover>>|(eval-nullary-mangled
      4227)>|<menu-button|<inflate|<inflate|menu-button-hover*>>|(eval-nullary-mangled
      4228)>|<menu-button|<inflate|<inflate|menu-button-normal>>|(eval-nullary-mangled
      4229)>|<menu-button|<inflate|<inflate|menu-button-normal*>>|(eval-nullary-mangled
      4230)>|<menu-button|<inflate|<inflate|menu-button-pressed>>|(eval-nullary-mangled
      4231)>|<menu-button|<inflate|<inflate|menu-button-pressed*>>|(eval-nullary-mangled
      4232)>|<menu-button|<inflate|<inflate|menu-button-xhover*>>|(eval-nullary-mangled
      4233)>|<menu-button|<inflate|<inflate|menu-button-xnormal*>>|(eval-nullary-mangled
      4234)>|<menu-button|<inflate|<inflate|menu-button-xpressed*>>|(eval-nullary-mangled
      4235)>|<menu-button|<inflate|<inflate|monochrome>>|(eval-nullary-mangled
      4236)>|<menu-button|<inflate|<inflate|toggle-button>>|(eval-nullary-mangled
      4237)>|<menu-button|<inflate|<inflate|toggle-off>>|(eval-nullary-mangled
      4238)>|<menu-button|<inflate|<inflate|toggle-off-button>>|(eval-nullary-mangled
      4239)>|<menu-button|<inflate|<inflate|toggle-on>>|(eval-nullary-mangled
      4240)>|<menu-button|<inflate|<inflate|toggle-on-button>>|(eval-nullary-mangled
      4241)>|<menu-button|<inflate|<inflate|with-explicit-buttons>>|(eval-nullary-mangled
      4242)>|<menu-button|<inflate|<inflate|with-pressed-buttons>>|(eval-nullary-mangled
      4243)>>|Right|top>|<menu-button|<inflate|<inflate|New
      macro...>>|(eval-nullary-mangled 4244)>|<menu-button|<inflate|<inflate|New
      context macro...>>|(eval-nullary-mangled
      4245)>|<menu-button|<inflate|<greyed|<inflate|<greyed|New table
      macro...>>>>|(eval-nullary-mangled 4246)>>|left|Bottom>|<inflate|Insert
      a personal macro>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_textual_x4.png>>|(eval-nullary-mangled
      4247)>|<inflate|Insert plain text>|right|>|<help-balloon|<popup-balloon|<icon|tm_math_x4.png>|<vlist|<menu-button|<inflate|<inflate|Inline
      formula>>|(eval-nullary-mangled 4248)>|<menu-button|<inflate|<inflate|Displayed
      formula>>|(eval-nullary-mangled 4249)>|<menu-button|<inflate|<inflate|Several
      equations>>|(eval-nullary-mangled 4250)>>|left|Bottom>|<inflate|Insert
      mathematics>|right|>|<help-balloon|<popup-balloon|<icon|tm_table_x4.png>|<vlist|<menu-button|<inflate|<inflate|Wide
      tabular>>|(eval-nullary-mangled 4251)>|<menu-button|<inflate|<inflate|Plain
      tabular>>|(eval-nullary-mangled 4252)>|<menu-button|<inflate|<inflate|Centered
      tabular>>|(eval-nullary-mangled 4253)>|<menu-button|<inflate|<inflate|Wide
      block>>|(eval-nullary-mangled 4254)>|<menu-button|<inflate|<inflate|Plain
      block>>|(eval-nullary-mangled 4255)>|<menu-button|<inflate|<inflate|Centered
      block>>|(eval-nullary-mangled 4256)>>|left|Bottom>|<inflate|Insert a
      table>|right|>|<help-balloon|<popup-balloon|<icon|tm_image_x4.png>|<vlist|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Marginal
      figure>>>>|(eval-nullary-mangled 4257)>|<inflate|<greyed|Insert a
      numbered marginal figure.>>|right|>|<help-balloon|<menu-button|<inflate|<greyed|<inflate|<greyed|Wide
      figure>>>>|(eval-nullary-mangled 4258)>|<inflate|<greyed|Insert a
      numbered wide figure.>>|right|>|<menu-button|<inflate|<inflate|Link
      image...>>|(eval-nullary-mangled 4259)>|<menu-button|<inflate|<inflate|Insert
      image...>>|(eval-nullary-mangled 4260)>|<menu-button|<inflate|<inflate|Thumbnails...>>|(eval-nullary-mangled
      4261)>|<menu-button|<inflate|<inflate|Draw
      image>>|(eval-nullary-mangled 4262)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Draw
      over selection>>>>|(eval-nullary-mangled
      4263)>|<menu-button|<inflate|<inflate|Ink here>>|(eval-nullary-mangled
      4264)>>|left|Bottom>|<inflate|Insert a
      picture>|right|>|<help-balloon|<popup-balloon|<icon|tm_link_x4.png>|<vlist|<menu-button|<inflate|<inflate|Label>>|(eval-nullary-mangled
      4265)>|<menu-button|<inflate|<inflate|Reference>>|(eval-nullary-mangled
      4266)>|<menu-button|<inflate|<inflate|Pag\<#435\>
      r\<#435\>f\<#435\>r\<#435\>n\<#441\>\<#435\>>>|(eval-nullary-mangled
      4267)>|<menu-button|<inflate|<inflate|Include...>>|(eval-nullary-mangled
      4268)>|<menu-button|<inflate|<inflate|Link to
      URL>>|(eval-nullary-mangled 4269)>|<menu-button|<inflate|<inflate|Hyperlink>>|(eval-nullary-mangled
      4270)>|<menu-button|<inflate|<inflate|Action>>|(eval-nullary-mangled
      4271)>>|left|Bottom>|<inflate|Insert a
      link>|right|>|<help-balloon|<popup-balloon|<icon|tm_switch_x4.png>|<vlist|<popup-balloon|<inflate|Folded>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      4272)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      4273)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      4274)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      4275)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      4276)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Grouped>>|(eval-nullary-mangled
      4277)>|<inflate|Insert a 'fold' environment>|right|>>|Right|top>|<popup-balloon|<inflate|Summarized>|<vlist|<help-balloon|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      4278)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Plain>>|(eval-nullary-mangled
      4279)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      4280)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Environment>>|(eval-nullary-mangled
      4281)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Documentation>>|(eval-nullary-mangled
      4282)>|<inflate|Insert a 'fold' environment>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Grouped>>|(eval-nullary-mangled
      4283)>|<inflate|Insert a 'fold' environment>|right|>>|Right|top>|<popup-balloon|<inflate|Switch>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      4284)>|<menu-button|<inflate|<inflate|Screens>>|(eval-nullary-mangled
      4285)>|<menu-button|<inflate|<inflate|Tiny>>|(eval-nullary-mangled
      4286)>>|Right|top>|<popup-balloon|<inflate|Unroll>|<vlist|<menu-button|<inflate|<inflate|Default>>|(eval-nullary-mangled
      4287)>|<menu-button|<inflate|<inflate|Compressed>>|(eval-nullary-mangled
      4288)>|<menu-button|<inflate|<inflate|Phantoms>>|(eval-nullary-mangled
      4289)>|<menu-button|<inflate|<inflate|Greyed>>|(eval-nullary-mangled
      4290)>|<menu-button|<inflate|<inflate|Itemize>>|(eval-nullary-mangled
      4291)>|<menu-button|<inflate|<inflate|Enumerate>>|(eval-nullary-mangled
      4292)>|<menu-button|<inflate|<inflate|Description>>|(eval-nullary-mangled
      4293)>>|Right|top>|<popup-balloon|<inflate|Expanded>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      4294)>|<menu-button|<inflate|<inflate|Slides>>|(eval-nullary-mangled
      4295)>>|Right|top>|<popup-balloon|<inflate|Overlays>|<vlist|<menu-button|<inflate|<inflate|Standard>>|(eval-nullary-mangled
      4296)>|<menu-button|<inflate|<inflate|Compressed>>|(eval-nullary-mangled
      4297)>|<menu-button|<inflate|<inflate|Phantoms>>|(eval-nullary-mangled
      4298)>|<menu-button|<inflate|<inflate|Greyed>>|(eval-nullary-mangled
      4299)>>|Right|top>|<popup-balloon|<inflate|Convertible>|<vlist|<menu-button|<inflate|<inflate|BibTeX>>|(eval-nullary-mangled
      4300)>|<menu-button|<inflate|<inflate|C++ source
      code>>|(eval-nullary-mangled 4301)>|<menu-button|<inflate|<inflate|CSV>>|(eval-nullary-mangled
      4302)>|<menu-button|<inflate|<inflate|Html>>|(eval-nullary-mangled
      4303)>|<menu-button|<inflate|<inflate|JSON>>|(eval-nullary-mangled
      4304)>|<menu-button|<inflate|<inflate|Java source
      code>>|(eval-nullary-mangled 4305)>|<menu-button|<inflate|<inflate|Julia
      source code>>|(eval-nullary-mangled
      4306)>|<menu-button|<inflate|<inflate|LaTeX>>|(eval-nullary-mangled
      4307)>|<menu-button|<inflate|<inflate|Mathemagix source
      code>>|(eval-nullary-mangled 4308)>|<menu-button|<inflate|<inflate|Python
      source code>>|(eval-nullary-mangled
      4309)>|<menu-button|<inflate|<inflate|RawBibTeX>>|(eval-nullary-mangled
      4310)>|<menu-button|<inflate|<inflate|Scala source
      code>>|(eval-nullary-mangled 4311)>|<menu-button|<inflate|<inflate|Scheme
      source code>>|(eval-nullary-mangled
      4312)>|<menu-button|<inflate|<inflate|Scilab source
      code>>|(eval-nullary-mangled 4313)>|<menu-button|<inflate|<inflate|Source
      code>>|(eval-nullary-mangled 4314)>|<menu-button|<inflate|<inflate|TeXmacs
      Scheme>>|(eval-nullary-mangled 4315)>|<menu-button|<inflate|<inflate|Verbatim>>|(eval-nullary-mangled
      4316)>|<menu-button|<inflate|<inflate|Xml>>|(eval-nullary-mangled
      4317)>>|Right|top>|<popup-balloon|<inflate|Executable>|<vlist|<menu-button|<inflate|<inflate|Asymptote>>|(eval-nullary-mangled
      4318)>|<menu-button|<inflate|<inflate|DraTex>>|(eval-nullary-mangled
      4319)>|<menu-button|<inflate|<inflate|Feynmf>>|(eval-nullary-mangled
      4320)>|<menu-button|<inflate|<inflate|Graph>>|(eval-nullary-mangled
      4321)>|<menu-button|<inflate|<inflate|Python>>|(eval-nullary-mangled
      4322)>|<menu-button|<inflate|<inflate|Scheme>>|(eval-nullary-mangled
      4323)>|<menu-button|<inflate|<inflate|Shell>>|(eval-nullary-mangled
      4324)>|<menu-button|<inflate|<inflate|SymPy>>|(eval-nullary-mangled
      4325)>|<menu-button|<inflate|<inflate|TikZ>>|(eval-nullary-mangled
      4326)>|<menu-button|<inflate|<inflate|XYpic>>|(eval-nullary-mangled
      4327)>>|Right|top>|<popup-balloon|<inflate|Traversal>|<vlist|<menu-button|<inflate|<inflate|Fold
      back>>|(eval-nullary-mangled 4328)>|<menu-button|<inflate|<inflate|Keep
      unfolded>>|(eval-nullary-mangled 4329)>>|Right|top>>|left|Bottom>|<inflate|Switching
      and folding>|right|>|<help-balloon|<popup-balloon|<icon|tm_animate_x4.png>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Animate...>>>>|(eval-nullary-mangled
      4330)>|<menu-button|<inflate|<inflate|Fixed...>>|(eval-nullary-mangled
      4331)>|<menu-button|<inflate|<inflate|Compose>>|(eval-nullary-mangled
      4332)>|<menu-button|<inflate|<inflate|Repeat>>|(eval-nullary-mangled
      4333)>|<menu-button|<inflate|<inflate|Retime>>|(eval-nullary-mangled
      4334)>|<popup-balloon|<inflate|Appear>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      4335)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      4336)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      4337)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      4338)>>|Right|top>|<popup-balloon|<inflate|Vanish>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      4339)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      4340)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      4341)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      4342)>>|Right|top>|<popup-balloon|<inflate|Alter>|<vlist|<menu-button|<inflate|<inflate|Translate>>|(eval-nullary-mangled
      4343)>|<menu-button|<inflate|<inflate|Progressive>>|(eval-nullary-mangled
      4344)>|<menu-button|<inflate|<inflate|Fade>>|(eval-nullary-mangled
      4345)>|<menu-button|<inflate|<inflate|Zoom>>|(eval-nullary-mangled
      4346)>>|Right|top>|<popup-balloon|<inflate|Emphasize>|<vlist|<menu-button|<inflate|<inflate|Shadowed>>|(eval-nullary-mangled
      4347)>|<menu-button|<inflate|<inflate|Emboss>>|(eval-nullary-mangled
      4348)>|<menu-button|<inflate|<inflate|Outlined
      emboss>>|(eval-nullary-mangled 4349)>>|Right|top>|<menu-button|<inflate|<inflate|Animation...>>|(eval-nullary-mangled
      4350)>|<menu-button|<inflate|<inflate|Sound...>>|(eval-nullary-mangled
      4351)>>|left|Bottom>|<inflate|Animation>|right|>>>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (stree-\<gtr\>tree (build-menu-widget `((horizontal (link
      texmacs-main-icons))) 0))
    <|unfolded-io>
      <text|<hlist|<help-balloon|<menu-button|<inflate|<icon|tm_new_x4.png>>|(eval-nullary-mangled
      1)>|<inflate|Create a new document (\<#2318\>N)>|right|>|<help-balloon|<popup-balloon|<icon|tm_open_x4.png>|<vlist|<menu-button|<inflate|<inflate|Load>>|(eval-nullary-mangled
      2)>|<menu-button|<inflate|<inflate|Revert>>|(eval-nullary-mangled
      3)>|<menu-button|<inflate|<inflate|Import
      BibTeX...>>|(eval-nullary-mangled 4)>|<menu-button|<inflate|<inflate|Import
      Html...>>|(eval-nullary-mangled 5)>|<menu-button|<inflate|<inflate|Import
      LaTeX...>>|(eval-nullary-mangled 6)>|<menu-button|<inflate|<inflate|Import
      LaTeX class...>>|(eval-nullary-mangled
      7)>|<menu-button|<inflate|<inflate|Import Source
      code...>>|(eval-nullary-mangled 8)>|<menu-button|<inflate|<inflate|Import
      TeXmacs Scheme...>>|(eval-nullary-mangled
      9)>|<menu-button|<inflate|<inflate|Import
      Verbatim...>>|(eval-nullary-mangled
      10)>|<menu-button|<inflate|<inflate|Import
      Xml...>>|(eval-nullary-mangled 11)>|<help-balloon|<menu-button|<inflate|<inflate|test-widgets.tm>>|(eval-nullary-mangled
      12)>|<inflate|/Users/mgubi/Desktop/test-widgets.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|workbench.tm>>|(eval-nullary-mangled
      13)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-3.tm>>|(eval-nullary-mangled
      14)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Zn-to-Z.tm>>|(eval-nullary-mangled
      15)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|tau.tm>>|(eval-nullary-mangled
      16)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|phi4-fbsde-2.tm>>|(eval-nullary-mangled
      17)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|sq-review.tm>>|(eval-nullary-mangled
      18)>|<inflate|/Users/mgubi/Desktop/sq-review.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|large_field.tm>>|(eval-nullary-mangled
      19)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|grassmann-sq-arxiv-revised.tm>>|(eval-nullary-mangled
      20)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|pathwise-dynamics-8.tm>>|(eval-nullary-mangled
      21)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|teaching.tm>>|(eval-nullary-mangled
      22)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-tcc-emqm-tt24.tm>>|(eval-nullary-mangled
      23)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20.tm>>|(eval-nullary-mangled
      24)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-foundations-stochastic-analysis-ws19-20.tm>>|(eval-nullary-mangled
      25)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920.tm>>|(eval-nullary-mangled
      26)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-quantum-probability-ss18.tm>>|(eval-nullary-mangled
      27)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|found-stoch-analysis-ws1920>>|(eval-nullary-mangled
      28)>|<inflate|/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920>|right|>|<help-balloon|<menu-button|<inflate|<inflate|lectures-qmfi-ss20>>|(eval-nullary-mangled
      29)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20>|right|>|<help-balloon|<menu-button|<inflate|<inflate|Functional
      Integration and Quantum Mechanics.tm>>|(eval-nullary-mangled
      30)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional
      Integration and Quantum Mechanics.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|fi-lecture-1.tm>>|(eval-nullary-mangled
      31)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|notes-meta.ts>>|(eval-nullary-mangled
      32)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts>|right|>|<help-balloon|<menu-button|<inflate|<inflate|template.tm>>|(eval-nullary-mangled
      33)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|stern-gerlach.tm>>|(eval-nullary-mangled
      34)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|stern-gerlach-presentation.tm>>|(eval-nullary-mangled
      35)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm>|right|>|<help-balloon|<menu-button|<inflate|<inflate|ricostruzione.tm>>|(eval-nullary-mangled
      36)>|<inflate|/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm>|right|>>|left|Bottom>|<inflate|Load
      a file>|right|>|<help-balloon|<popup-balloon|<icon|tm_save_x4.png>|<vlist|<menu-button|<inflate|<inflate|Save>>|(eval-nullary-mangled
      37)>|<menu-button|<inflate|<inflate|Save as...>>|(eval-nullary-mangled
      38)>|<menu-button|<inflate|<inflate|Export as
      BibTeX...>>|(eval-nullary-mangled 39)>|<menu-button|<inflate|<inflate|Export
      as Html...>>|(eval-nullary-mangled 40)>|<menu-button|<inflate|<inflate|Export
      as LaTeX...>>|(eval-nullary-mangled
      41)>|<menu-button|<inflate|<inflate|Export as Source
      code...>>|(eval-nullary-mangled 42)>|<menu-button|<inflate|<inflate|Export
      as TeXmacs Scheme...>>|(eval-nullary-mangled
      43)>|<menu-button|<inflate|<inflate|Export as
      Verbatim...>>|(eval-nullary-mangled
      44)>|<menu-button|<inflate|<inflate|Export as
      Xml...>>|(eval-nullary-mangled 45)>|<menu-button|<inflate|<inflate|Export
      as Pdf...>>|(eval-nullary-mangled 46)>|<menu-button|<inflate|<inflate|Export
      as PostScript...>>|(eval-nullary-mangled
      47)>|<popup-balloon|<inflate|<greyed|Export selection as
      image>>|<vlist|<menu-button|<inflate|<greyed|<inflate|<greyed|Jpeg...>>>>|(eval-nullary-mangled
      48)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Pdf...>>>>|(eval-nullary-mangled
      49)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Png...>>>>|(eval-nullary-mangled
      50)>|<menu-button|<inflate|<greyed|<inflate|<greyed|Tif...>>>>|(eval-nullary-mangled
      51)>>|left|Bottom>>|left|Bottom>|<inflate|Save this
      buffer>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_build_x4.png>>|(eval-nullary-mangled
      52)>|<inflate|Update this buffer (\<#2318\>\<#21E7\>R)>|right|>|<help-balloon|<popup-balloon|<icon|tm_print_x4.png>|<vlist|<menu-button|<inflate|<inflate|Preview>>|(eval-nullary-mangled
      53)>|<help-balloon|<menu-button|<inflate|<inflate|Print
      buffer...>>|(eval-nullary-mangled 54)>|<inflate|Print the current
      buffer>|right|>|<menu-button|<inflate|<inflate|Print page
      selection...>>|(eval-nullary-mangled
      55)>|<menu-button|<inflate|<inflate|Print buffer to
      file...>>|(eval-nullary-mangled 56)>|<menu-button|<inflate|<inflate|Print
      page selection to file...>>|(eval-nullary-mangled
      57)>|<menu-button|<inflate|<inflate|Page
      setup...>>|(eval-nullary-mangled 58)>>|left|Bottom>|<inflate|Print>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_preferences_x4.png>>|(eval-nullary-mangled
      59)>|<inflate|Change the TeXmacs preferences
      (\<#2318\>,)>|right|>|<help-balloon|<popup-balloon|<icon|tm_cancel_x4.png>|<vlist|<menu-button|<inflate|<inflate|Close
      window>>|(eval-nullary-mangled 60)>|<menu-button|<inflate|<inflate|Close
      TeXmacs>>|(eval-nullary-mangled 61)>>|left|Bottom>|<inflate|Close>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_cut_x4.png>>|(eval-nullary-mangled
      62)>|<inflate|Cut text (\<#2318\>X)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_copy_x4.png>>|(eval-nullary-mangled
      63)>|<inflate|Copy text (\<#2318\>C)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_paste_x4.png>>|(eval-nullary-mangled
      64)>|<inflate|Paste text (\<#2318\>V)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_find_x4.png>>|(eval-nullary-mangled
      65)>|<inflate|Find text (\<#2318\>F)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_replace_x4.png>>|(eval-nullary-mangled
      66)>|<inflate|Query replace (\<#2318\>R)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_spell_x4.png>>|(eval-nullary-mangled
      67)>|<inflate|Check text for spelling errors
      (\<#2318\>;)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_undo_x4.png>>|(eval-nullary-mangled
      68)>|<inflate|Undo last changes (\<#2318\>Z)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_redo_x4.png>>|(eval-nullary-mangled
      69)>|<inflate|Redo undone changes (\<#2318\>\<#21E7\>Z)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_back_x4.png>>|(eval-nullary-mangled
      70)>|<inflate|Browse back (\<#2318\>[)>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_reload_x4.png>>|(eval-nullary-mangled
      71)>|<inflate|Reload>|right|>|<help-balloon|<menu-button|<inflate|<icon|tm_forward_x4.png>>|(eval-nullary-mangled
      72)>|<inflate|Browse forward (\<#2318\>])>|right|>>>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (build-menu-widget `((horizontal (link texmacs-main-icons))) 0)
    <|unfolded-io>
      (hlist (help-balloon (menu-button (inflate (icon "tm_new_x4.png"))
      "(eval-nullary-mangled 73)") (inflate "Create a new document
      (\<less\>#2318\<gtr\>N)") "right" "") (help-balloon (popup-balloon
      (icon "tm_open_x4.png") (vlist (menu-button (inflate (inflate "Load"))
      "(eval-nullary-mangled 74)") (menu-button (inflate (inflate "Revert"))
      "(eval-nullary-mangled 75)") (menu-button (inflate (inflate "Import
      BibTeX...")) "(eval-nullary-mangled 76)") (menu-button (inflate
      (inflate "Import Html...")) "(eval-nullary-mangled 77)") (menu-button
      (inflate (inflate "Import LaTeX...")) "(eval-nullary-mangled 78)")
      (menu-button (inflate (inflate "Import LaTeX class..."))
      "(eval-nullary-mangled 79)") (menu-button (inflate (inflate "Import
      Source code...")) "(eval-nullary-mangled 80)") (menu-button (inflate
      (inflate "Import TeXmacs Scheme...")) "(eval-nullary-mangled 81)")
      (menu-button (inflate (inflate "Import Verbatim..."))
      "(eval-nullary-mangled 82)") (menu-button (inflate (inflate "Import
      Xml...")) "(eval-nullary-mangled 83)") (help-balloon (menu-button
      (inflate (inflate "test-widgets.tm")) "(eval-nullary-mangled 84)")
      (inflate "/Users/mgubi/Desktop/test-widgets.tm") "right" "")
      (help-balloon (menu-button (inflate (inflate "workbench.tm"))
      "(eval-nullary-mangled 85)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/workbench.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "phi4-fbsde-3.tm")) "(eval-nullary-mangled 86)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-3.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate "Zn-to-Z.tm"))
      "(eval-nullary-mangled 87)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/Zn-to-Z.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate "tau.tm"))
      "(eval-nullary-mangled 88)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/writings/tau.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "phi4-fbsde-2.tm")) "(eval-nullary-mangled 89)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/sine-Gordon-shared/phi4-fbsde-2.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "sq-review.tm")) "(eval-nullary-mangled 90)") (inflate
      "/Users/mgubi/Desktop/sq-review.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "large_field.tm"))
      "(eval-nullary-mangled 91)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Yang-Mills_MG_IC/large_field.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "grassmann-sq-arxiv-revised.tm"))
      "(eval-nullary-mangled 92)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Lavori/In
      Corso/Fermionic stochastic quantization/grassmann-sq-arxiv-revised.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "pathwise-dynamics-8.tm")) "(eval-nullary-mangled 93)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/pathwise-dynamics-8.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "teaching.tm")) "(eval-nullary-mangled 94)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/teaching.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-tcc-emqm-tt24.tm")) "(eval-nullary-mangled 95)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-tcc-emqm-tt24.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-qmfi-ss20.tm")) "(eval-nullary-mangled 96)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-foundations-stochastic-analysis-ws19-20.tm"))
      "(eval-nullary-mangled 97)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-foundations-stochastic-analysis-ws19-20.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "found-stoch-analysis-ws1920.tm")) "(eval-nullary-mangled 98)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/found-stoch-analysis-ws1920.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "lectures-quantum-probability-ss18.tm")) "(eval-nullary-mangled 99)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-quantum-probability-ss18.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "found-stoch-analysis-ws1920")) "(eval-nullary-mangled 100)") (inflate
      "/abteilung-gubinelli/teaching/found-stoch-analysis-ws1920") "right"
      "") (help-balloon (menu-button (inflate (inflate "lectures-qmfi-ss20"))
      "(eval-nullary-mangled 101)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/lectures-qmfi-ss20")
      "right" "") (help-balloon (menu-button (inflate (inflate "Functional
      Integration and Quantum Mechanics.tm")) "(eval-nullary-mangled 102)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/Functional
      Integration and Quantum Mechanics.tm") "right" "") (help-balloon
      (menu-button (inflate (inflate "fi-lecture-1.tm"))
      "(eval-nullary-mangled 103)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/fi-lecture-1.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "notes-meta.ts")) "(eval-nullary-mangled 104)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/teaching/notes-meta.ts")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "template.tm")) "(eval-nullary-mangled 105)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/webpages/src/template.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "stern-gerlach.tm")) "(eval-nullary-mangled 106)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "stern-gerlach-presentation.tm")) "(eval-nullary-mangled 107)")
      (inflate "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/stern-gerlach-presentation.tm")
      "right" "") (help-balloon (menu-button (inflate (inflate
      "ricostruzione.tm")) "(eval-nullary-mangled 108)") (inflate
      "/Users/mgubi/Library/CloudStorage/Dropbox/Safe/Bonn/2019-2020/advanced-topics-euclidean-qm-ss20/ricostruzione.tm")
      "right" "")) "left" "Bottom") (inflate "Load a file") "right" "")
      (help-balloon (popup-balloon (icon "tm_save_x4.png") (vlist
      (menu-button (inflate (inflate "Save")) "(eval-nullary-mangled 109)")
      (menu-button (inflate (inflate "Save as...")) "(eval-nullary-mangled
      110)") (menu-button (inflate (inflate "Export as BibTeX..."))
      "(eval-nullary-mangled 111)") (menu-button (inflate (inflate "Export as
      Html...")) "(eval-nullary-mangled 112)") (menu-button (inflate (inflate
      "Export as LaTeX...")) "(eval-nullary-mangled 113)") (menu-button
      (inflate (inflate "Export as Source code...")) "(eval-nullary-mangled
      114)") (menu-button (inflate (inflate "Export as TeXmacs Scheme..."))
      "(eval-nullary-mangled 115)") (menu-button (inflate (inflate "Export as
      Verbatim...")) "(eval-nullary-mangled 116)") (menu-button (inflate
      (inflate "Export as Xml...")) "(eval-nullary-mangled 117)")
      (menu-button (inflate (inflate "Export as Pdf..."))
      "(eval-nullary-mangled 118)") (menu-button (inflate (inflate "Export as
      PostScript...")) "(eval-nullary-mangled 119)") (popup-balloon (inflate
      (greyed "Export selection as image")) (vlist (menu-button (inflate
      (greyed (inflate (greyed "Jpeg...")))) "(eval-nullary-mangled 120)")
      (menu-button (inflate (greyed (inflate (greyed "Pdf..."))))
      "(eval-nullary-mangled 121)") (menu-button (inflate (greyed (inflate
      (greyed "Png...")))) "(eval-nullary-mangled 122)") (menu-button
      (inflate (greyed (inflate (greyed "Tif...")))) "(eval-nullary-mangled
      123)")) "left" "Bottom")) "left" "Bottom") (inflate "Save this buffer")
      "right" "") (help-balloon (menu-button (inflate (icon
      "tm_build_x4.png")) "(eval-nullary-mangled 124)") (inflate "Update this
      buffer (\<less\>#2318\<gtr\>\<less\>#21E7\<gtr\>R)") "right" "")
      (help-balloon (popup-balloon (icon "tm_print_x4.png") (vlist
      (menu-button (inflate (inflate "Preview")) "(eval-nullary-mangled
      125)") (help-balloon (menu-button (inflate (inflate "Print buffer..."))
      "(eval-nullary-mangled 126)") (inflate "Print the current buffer")
      "right" "") (menu-button (inflate (inflate "Print page selection..."))
      "(eval-nullary-mangled 127)") (menu-button (inflate (inflate "Print
      buffer to file...")) "(eval-nullary-mangled 128)") (menu-button
      (inflate (inflate "Print page selection to file..."))
      "(eval-nullary-mangled 129)") (menu-button (inflate (inflate "Page
      setup...")) "(eval-nullary-mangled 130)")) "left" "Bottom") (inflate
      "Print") "right" "") (help-balloon (menu-button (inflate (icon
      "tm_preferences_x4.png")) "(eval-nullary-mangled 131)") (inflate
      "Change the TeXmacs preferences (\<less\>#2318\<gtr\>,)") "right" "")
      (help-balloon (popup-balloon (icon "tm_cancel_x4.png") (vlist
      (menu-button (inflate (inflate "Close window")) "(eval-nullary-mangled
      132)") (menu-button (inflate (inflate "Close TeXmacs"))
      "(eval-nullary-mangled 133)")) "left" "Bottom") (inflate "Close")
      "right" "") (help-balloon (menu-button (inflate (icon "tm_cut_x4.png"))
      "(eval-nullary-mangled 134)") (inflate "Cut text
      (\<less\>#2318\<gtr\>X)") "right" "") (help-balloon (menu-button
      (inflate (icon "tm_copy_x4.png")) "(eval-nullary-mangled 135)")
      (inflate "Copy text (\<less\>#2318\<gtr\>C)") "right" "") (help-balloon
      (menu-button (inflate (icon "tm_paste_x4.png")) "(eval-nullary-mangled
      136)") (inflate "Paste text (\<less\>#2318\<gtr\>V)") "right" "")
      (help-balloon (menu-button (inflate (icon "tm_find_x4.png"))
      "(eval-nullary-mangled 137)") (inflate "Find text
      (\<less\>#2318\<gtr\>F)") "right" "") (help-balloon (menu-button
      (inflate (icon "tm_replace_x4.png")) "(eval-nullary-mangled 138)")
      (inflate "Query replace (\<less\>#2318\<gtr\>R)") "right" "")
      (help-balloon (menu-button (inflate (icon "tm_spell_x4.png"))
      "(eval-nullary-mangled 139)") (inflate "Check text for spelling errors
      (\<less\>#2318\<gtr\>;)") "right" "") (help-balloon (menu-button
      (inflate (icon "tm_undo_x4.png")) "(eval-nullary-mangled 140)")
      (inflate "Undo last changes (\<less\>#2318\<gtr\>Z)") "right" "")
      (help-balloon (menu-button (inflate (icon "tm_redo_x4.png"))
      "(eval-nullary-mangled 141)") (inflate "Redo undone changes
      (\<less\>#2318\<gtr\>\<less\>#21E7\<gtr\>Z)") "right" "") (help-balloon
      (menu-button (inflate (icon "tm_back_x4.png")) "(eval-nullary-mangled
      142)") (inflate "Browse back (\<less\>#2318\<gtr\>[)") "right" "")
      (help-balloon (menu-button (inflate (icon "tm_reload_x4.png"))
      "(eval-nullary-mangled 143)") (inflate "Reload") "right" "")
      (help-balloon (menu-button (inflate (icon "tm_forward_x4.png"))
      "(eval-nullary-mangled 144)") (inflate "Browse forward
      (\<less\>#2318\<gtr\>])") "right" ""))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      save
    <|unfolded-io>
      <errput|Unbound variable: save>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      load
    <|unfolded-io>
      #\<less\>procedure load-module (filename . reader)\<gtr\>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      write
    <|unfolded-io>
      #\<less\>procedure write l\<gtr\>
    </unfolded-io>

    <\input|Scheme] >
      (use-modules (ice-9 pretty-print))
    </input>

    <\input|Scheme] >
      (define mm (build-menu-widget `((horizontal (link texmacs-menu))) 0))
    </input>

    <\input|Scheme] >
      (pretty-print mm)
    </input>

    <\input|Scheme] >
      (with-output-to-file "/Users/mgubi/t/tm-stuff/test" (lambda ()
      (pretty-print mm)))
    </input>

    <\input|Scheme] >
      \;
    </input>
  </session>
</body>

<initial|<\collection>
</collection>>