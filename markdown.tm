<TeXmacs|2.1.4>

<style|generic>

<\body>
  <with|font-series|bold|markdown parsing for <TeXmacs>>

  \;

  C libraries

  <slink|https://github.com/vmg/redcarpet> (ruby but implemented in C from
  <verbatim|sundown>)

  <slink|https://github.com/commonmark/cmark>

  C Libraries apparently no longer maintained

  <slink|http://fossil.instinctive.eu/libsoldout/home>

  <slink|https://github.com/vmg/sundown>

  <slink|https://github.com/dtjm/peg-multimarkdown>

  <slink|https://github.com/jgm/peg-markdown>

  <slink|https://github.com/hoedown/hoedown>

  Some Scheme code

  <slink|https://bitbucket.org/DerGuteMoritz/comparse/src/master/>

  <slink|https://bitbucket.org/DerGuteMoritz/lowdown/src/master/lowdown-impl.scm>

  \;

  <slink|https://github.com/jkominek/pegleg>

  \;

  <hrule>] side notes

  \;

  <with|font-series|bold|Other markups> (from
  <slink|https://github.com/github/markup?tab=readme-ov-file#markups>)

  \;

  The following markups are supported. The dependencies listed are required
  if you wish to run the library. You can also
  run<nbsp><code*|script/bootstrap><nbsp>to fetch them all.

  <\itemize>
    <item><hlink|.markdown, .mdown, .mkdn,
    .md|http://daringfireball.net/projects/markdown/><nbsp>--<nbsp><code*|gem
    install commonmarker>(<hlink|https://github.com/gjtorikian/commonmarker|https://github.com/gjtorikian/commonmarker>)

    <item><hlink|.textile|https://www.promptworks.com/textile><nbsp>--<nbsp><code*|gem
    install RedCloth><nbsp>(<hlink|https://github.com/jgarber/redcloth|https://github.com/jgarber/redcloth>)

    <item><hlink|.rdoc|https://ruby.github.io/rdoc/><nbsp>--<nbsp><code*|gem
    install rdoc -v 3.6.1>

    <item><hlink|.org|http://orgmode.org/><nbsp>--<nbsp><code*|gem install
    org-ruby><nbsp>(<hlink|https://github.com/wallyqs/org-ruby|https://github.com/wallyqs/org-ruby>)

    <item><hlink|.creole|http://wikicreole.org/><nbsp>--<nbsp><code*|gem
    install creole><nbsp>(<hlink|https://github.com/larsch/creole|https://github.com/larsch/creole>)

    <item><hlink|.mediawiki, .wiki|http://www.mediawiki.org/wiki/Help:Formatting><nbsp>--<nbsp><code*|gem
    install wikicloth><nbsp>(<hlink|https://github.com/nricciar/wikicloth|https://github.com/nricciar/wikicloth>)

    <item><hlink|.rst|http://docutils.sourceforge.net/rst.html><nbsp>--<nbsp><code*|pip
    install docutils>

    <item><hlink|.asciidoc, .adoc, .asc|http://asciidoc.org/><nbsp>--<nbsp><code*|gem
    install asciidoctor><nbsp>(<hlink|http://asciidoctor.org|http://asciidoctor.org/>)

    <item><hlink|.pod|http://search.cpan.org/dist/perl/pod/perlpod.pod><nbsp>--<nbsp><code*|Pod::Simple::XHTML><nbsp>comes
    with Perl \<gtr\>= 5.10. Lower versions should install Pod::Simple from
    CPAN.
  </itemize>
</body>

<initial|<\collection>
</collection>>