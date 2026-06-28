#set page(
  paper: "a4",
  margin: (x: 2.0cm, y: 1.6cm),
  numbering: "1 / 1",
)
#set text(
  font: ("Times New Roman", "Times", "Liberation Serif"),
  size: 10.5pt,
  lang: "en",
)
#set par(justify: true, leading: 0.5em, first-line-indent: 0pt, spacing: 0.7em)
#show heading.where(level: 2): it => block(above: 1.0em, below: 0.35em)[
  #line(length: 100%, stroke: 0.4pt + gray)
  #v(0.18em)
  #text(size: 11pt, weight: "bold", it.body)
]

#align(center)[
  #text(size: 15pt, weight: "bold")[Significance of Selected Research] \
  #v(0.15em)
  #text(size: 10.5pt)[
    *Wentao Zhang* · ORCID 0000-0003-1438-9056 · #link("https://scholar.google.com/citations?user=NBSq6aUAAAAJ")[Google Scholar] \
    Nomination for the _Electronics_ Young Investigator Award 2026
  ]
]
#v(0.2em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.2em)

#text(size: 10pt)[My work develops *physics-informed AI and validated digital twins for power-electronic and electromechanical systems*. The four works below evidence one capability, namely turning slow, high-fidelity physics into fast, accurate, and differentiable models usable in design and real-time operation. The name in *bold* is the applicant; identifiers refer to the accompanying List of Publications.]

== 1 — Physics-informed AI surrogate (methodological centre)
*W. Zhang, Z. Wu, W. Hua, "A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs," Proc. ICEM, 2026 (accepted).* [C1]

This is the methodological core of my digital-twin research and the work most directly aligned with the journal's Artificial Intelligence and Power Electronics scope. It develops an *implicit-physics deep-learning surrogate*, with a Fourier coordinate-encoding layer, that maps design parameters to the *full magnetic vector potential field* rather than to scalar outputs alone, reaching R#super[2] = 0.9996 for average torque and 0.9730 for iron loss on unseen designs, with *more than 94% inference speed-up* over finite-element analysis. Implemented in PyTorch, it is differentiable end-to-end, enabling sensitivity analysis and gradient-based design. It is the layer that turns a physics model into a *real-time, differentiable digital twin*. _Contribution:_ as sole lead author I designed the network architecture and encoding scheme, generated the training data with my in-house finite-element code, trained and validated the model, and wrote the paper.

== 2 — Validated multiphysics digital twin
*W. Zhang, Z. Wu, W. Hua, "High-Fidelity Lumped Parameter Thermal Model for Oil-Cooling Hairpin Winding PM Machines in EVs," IEEE Trans. Transport. Electrific., vol. 12, no. 2, pp. 2978–2991, 2026.* [J10]

The clearest demonstration in my record of a *validated, real-time-capable digital twin*. It develops a conductor-resolved thermal model with fluid-solid coupled cooling that captures transient coolant mass-transfer, validated against dynamometer measurements across the full operating map, returning temperature fields in seconds where an equivalent simulation needs many CPU-hours. _Contribution:_ as first author I formulated the coupled model, implemented it, designed and ran the experimental validation, and wrote the manuscript.

== 3 — Manufacturing-aware power-density design (Prize Paper)
*W. Zhang, Z. Wu, W. Hua, "Design of n-Layer Flat Wire Winding in Permanent Magnet Machine for Electric Vehicles," IEEE Trans. Transport. Electrific., vol. 11, no. 3, pp. 7798–7810, 2025. (2025 IEEE TTE Prize Paper Award, 2nd Prize.)* [J5]

Recognised by an IEEE Transactions Prize Paper Award, this work generalises high power-density flat-wire (hairpin) winding design from even to *arbitrary layer numbers* and folds conductor layout, mechanical and tolerance-aware design, and manufacturing constraints into one methodology, connecting design intent to the device that is actually built. _Contribution:_ as first author I conceived the generalised methodology, carried out the analysis and optimisation, prepared the design for manufacture, and led the writing.

== 4 — High-speed rotor mechanical and acoustic design
*W. Zhang, Z. Wu, W. Hua, "Design of Notching and Mechanical Stress Relieving Grooves for High-Speed PM Machine in EVs," IEEE Trans. Ind. Appl., early access, 2026.* [J11]

Rotor surface notching suppresses torque ripple and the key-order radial force responsible for acoustic noise, while the resulting lamination *stress concentration* is resolved by stress-relieving grooves, cutting maximum stress from 387 MPa to 369 MPa. A high-speed prototype was *built and tested*, including a *22,500 rpm mechanical overspeed test* and acoustic measurement, with results matching prediction. _Contribution:_ as first author I formulated the notching analysis, designed the grooves, ran the coupled structural and electromagnetic studies, led the build and testing, and wrote the manuscript.

#v(0.4em)
#align(right, text(fill: gray, size: 9pt)[Full-text copies of [C1], [J10], [J5], and [J11] are provided in the supporting documents.])
