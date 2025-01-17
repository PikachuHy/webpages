<TeXmacs|2.1.1>

<style|notes>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <notes-header>

  <chapter*|Hauptseminar Stochastik:<nbsp>Statistische Mechanik von
  Gittersystemen (SS21)>

  <notes-abstract|This file provides a template for typical notes/articles.
  You can use the tag <src-macro|notes-abstract> to provide a small summary
  of the content, as exemplified by this very text.>

  \;

  <chapter*|S2F1 - Hauptseminar Stochastik ->

  <chapter*|Statistische Mechanik von Gittersystemen>

  <chapter*|Statistical mechanics of lattice systems>

  <subsection*|<strong|SS 2021>>

  Massimiliano Gubinelli

  <strong|Vorbesprechung:><nbsp>***24. Februar, 15.00*** (Achtung:
  Anderung!)<nbsp>per Zoom Videokonferenz.

  <strong|Zeit:<nbsp>Do.<nbsp>14-16 (oder Fr. 14-16)>

  Statistische Mechanik zielt darauf, das Verhalten makroskopischer Objekte
  ausgehend von einer mikroskopischen Beschreibung zu erkl�ren. In dem
  Seminar wollen wir die wichtigsten Grundlagen
  dieses<nbsp>Bereichs<nbsp>berarbeiten und auch einige interessante
  Anwendungen kennenlernen.<nbsp>Es soll in dieser Seminar, haupts�chlich dem
  Buch von S. Friedli und Y. Velenik folgend (siehe unten), um eine
  mathematische Einf�hrung in die klassische Theorie von
  Gleichgewichtsystemen anhand des (technisch einfacheren Falls) von
  Gittermodellen gehen.<nbsp>

  <strong|Vorkenntnisse.><nbsp>Mindestens Einf�hrung in die W-Theorie.

  Statistical mechanics aims to explain the behavior of macroscopic objects
  on the basis of a microscopic description.<nbsp>In the seminar we want to
  revise the most important basics of this area and also get to know some
  interesting applications.This seminar, mainly following the book by S.
  Friedli and Y. Velenik (see below), aims to provide a mathematical
  introduction to the classical theory of equilibrium systems based on the
  (technically simpler case) of lattice models.

  <strong|Previous knowledge: >At least introduction to
  probability<nbsp>theory.

  <nbsp>

  <itemize|<item>Reference text:<nbsp>Friedli, Sacha, and Yvan Velenik.
  Statistical Mechanics of Lattice Systems: A Concrete Mathematical
  Introduction. Cambridge, United Kingdom; New York, NY: Cambridge University
  Press, 2017. (<hlink|link|https://www.unige.ch/math/folks/velenik/smbook/>)>

  <subsection*|Planning>

  <\enumerate>
    <item>Introduction [Gubinelli, 22.4.2021]
    (<hlink|script|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/seminar-stat-mech-lecture-intro.pdf>)

    <item>The Curie\UWeiss Model<nbsp>[Carolin Eschenauer, 29.4.2021]
    (<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Handzettel_Curie_Weiss_Modell.pdf>)
    (<hlink|slides|https://uni-bonn.sciebo.de/s/KTsvSyM0fWi9yjD>) (ipython
    <hlink|notebook1|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Vortrag_Teil_1.ipynb>,
    <hlink|notebook2|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Vortrag_Teil_2.ipynb>)

    <item>The Ising Model I [Daniela S�llheim,
    6.5.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Handout_Isingmodell_Teil1.pdf>)<nbsp>(<hlink|slides|https://uni-bonn.sciebo.de/s/OypF0BDHcsCJFVh>)

    <item>The Ising Model II<nbsp><nbsp>[Carlotta Gerstein,
    14.5.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Handout-Gerstein.pdf>)<nbsp>(<hlink|slides|https://uni-bonn.sciebo.de/s/GFNluDMG9DMkwri>)

    <item>Liquid-Vapor Equilibrium<nbsp>[Julius Pan,
    20.5.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/LVE-Julius_Pan.pdf>)
    (<hlink|slides|https://uni-bonn.sciebo.de/s/yvTA4wMTtQaBEsT>)

    <item>Cluster Expansion [Paul Opfer, 10.6.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Cluster_Expansion_Handout.pdf>)
    (<hlink|slides|https://uni-bonn.sciebo.de/s/3ezJhsD0oJfD05R>)

    <item>Infinite-Volume Gibbs Measures I <nbsp>[Moritz Berg,
    11.6.2021]<nbsp><nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Hauptseminar_Handout_Moriitz_Berg.pdf>)<nbsp>(<hlink|slides|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Hauptseminar_Praesentation_Moritz_Berg.pdf>)

    <item>Infinite-Volume Gibbs Measures II [Ben
    Breitinger,<nbsp>17.6.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/handout-short-breitinger.pdf>)<nbsp>(<hlink|slides|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Breitinger-Gibbs-part2.pdf>)

    <item>Infinite-Volume Gibbs Measures III [Anne
    Wei�,<nbsp>1.7.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/handout-weiss.pdf>)<nbsp>(<hlink|slides|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/extremal_gibbs_presentation.pdf>)

    <item>Pirogov\USinai theory [Jakob Kellermann,
    2.7.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/HS_Stochastik_PST_Handout.pdf>)<nbsp>(<hlink|slides|https://uni-bonn.sciebo.de/s/wDf8cIxgV097xxQ>)

    <item>The Gaussian Free Field on \<bbb-Z\>^d [Dario Welz,
    8.7.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/GFF_Handout.pdf>)<nbsp>(<hlink|slides|https://uni-bonn.sciebo.de/s/Pf9hbGofFB0nf0L>)

    <item>Models with Continuous Symmetry [Philipp Ligtenberg,
    15.7.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Models_with_Continuous_Symmetry-Handout.pdf>)<nbsp>(<hlink|slides|https://uni-bonn.sciebo.de/s/Wkg2RX3bhiaccEd>)

    <item>Reflection Positivity [Antoina Westphal,
    22.7.2021]<nbsp>(<hlink|handout|https://www.iam.uni-bonn.de/fileadmin/user_upload/gubinelli/seminar-stat-mech-ss21/Handout_Reflection_Positivity.pdf>)
  </enumerate>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?|template.tm>>
    <associate|auto-2|<tuple|?|?|template.tm>>
    <associate|auto-3|<tuple|?|?|template.tm>>
    <associate|auto-4|<tuple|?|?|template.tm>>
    <associate|auto-5|<tuple|?|?|template.tm>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|template.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Template
      article> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>