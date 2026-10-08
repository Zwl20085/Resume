#set page(
  paper: "a4",
  margin: (x: 2.0cm, y: 1.7cm),
  numbering: "1 / 2",
)
#set text(
  font: ("Times New Roman", "Times", "Liberation Serif"),
  size: 11pt,
  lang: "en",
)
#set par(justify: true, leading: 0.58em, spacing: 0.8em)
#show heading.where(level: 2): it => block(above: 1.1em, below: 0.4em)[
  #line(length: 100%, stroke: 0.4pt + gray)
  #v(0.25em)
  #text(size: 11.5pt, weight: "bold", it.body)
]
#set list(indent: 0.6em, spacing: 0.5em)

#align(center)[
  #text(size: 16pt, weight: "bold")[Research Statement] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Lecturer (Level B), Multiple Continuing (Tenure-Track) Academic Positions (0157992) \
    Faculty of Engineering, The University of Sydney
  ]
]
#v(0.3em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.2em)

== Vision: AI that engineers can trust to design energy converters

Electrical machines and their drives convert most of the world's electricity into motion, and electrification of transport, mining, industry and robotics depends on making them smaller, more efficient and more reliable. Designing one is a coupled electromagnetic, thermal and mechanical problem, and each finite element (FE) evaluation takes minutes to hours, so design teams explore only a small part of the design space. AI can change this, but only if a learned model is held to the same standard as the physics it replaces. My research builds *physics-informed AI models of electrical machines and drives* and checks every one of them against measurement from a built machine. The work spans all three directions in the Faculty's call. I *build* AI methods (field-level surrogates and operator learning), I *leverage* them for design and digital twins of real hardware, and I want to *understand* where they fail, including AI agents that run engineering simulations.

== Track record

I completed my PhD in Electrical Engineering at Southeast University (SEU) in 2025 and am a Research Assistant at the Power Electronics and Machines Centre (PEMC), University of Nottingham, on the EPSRC-funded AIMD programme (Nottingham, Bristol, Newcastle). My record comprises *24 journal papers (20 in IEEE Transactions, 11 as first author)*, 19 conference papers and *9 granted patents*. Recognition includes the *2025 IEEE Trans. Transportation Electrification Prize Paper Award*, *1#super[st] Prize in the 2025 IEEE TEC Electric Vehicle Design Competition*, and the *2025 MDPI _Machines_ Best PhD Thesis Award*. Four results underpin the plan below.

- *A physics-informed field surrogate* [C1] that predicts the full magnetic vector potential of an interior PM machine rather than a few scalar outputs, so torque, flux linkage and iron loss follow from standard FE post-processing. It reaches R#super[2] = 0.9996 for torque and 0.9730 for iron loss on unseen designs, *more than 94% faster than FEA*. It is trained on data from an *in-house Python FE package* I wrote (meshing, electromagnetic, structural-modal and stress solvers).
- *Hybrid AI-plus-physics optimisation* [J6] that cut a 67-hour FE optimisation to 2.3 hours, and a patented dual-model database method [P3] that pairs a fast model with high-fidelity FEA.
- *Measurement-validated multi-physics models*: an oil-cooled thermal network validated against thermocouples across the full operating map [J10], rotor stress models confirmed by a 22,500 rpm overspeed test [J11], and the coupling between inverter PWM and machine loss [J22].
- *Industrial delivery with Inovance.* As technical lead I took two traction machines from specification to AVL dynamometer test: 20,000 rpm, 270 kW, 97.4% peak efficiency, and 18,000 rpm, 113 kW, 95.3%, all measured. These machines give me ground-truth data that most AI-for-engineering work does not have.

== Research programme (first five years)

*Theme 1, physics-informed operator learning for machine design (Build AI).* The surrogate in [C1] is trained per machine family. I will extend it to *neural operators* that generalise across topologies and excitation, embed Maxwell's equations and the FE weak form in training so that fewer solver runs are needed, and add *uncertainty quantification with active learning*, so the FE solver is called only where the model is unsure. Owning the solver matters here: I can generate data at the resolution the learning problem needs and compute physics residuals inside the training loop, which commercial FE tools do not expose. The outcome is a design tool that explores thousands of candidates in the time FEA takes for a handful, with a stated confidence on every prediction. This theme suits an *ARC DECRA* proposal in my first year.

*Theme 2, measurement-calibrated digital twins of machines and drives (Leverage AI).* I will couple the field surrogate with my thermal [J10], [J12] and mechanical [J11] models into a fast digital twin of the machine and its inverter, and *update it from measured data* (test-bench data first, then in-service data), using Bayesian calibration to track parameter drift. Applications are thermal derating, condition monitoring and remaining-life prediction. These matter in sectors where Australia has scale: *electrified mining and heavy haulage*, rail and bus fleets, wind and pumped-hydro generation, and drones and electric aviation. This theme suits *ARC Linkage* and *CRC-P* projects with equipment makers and operators, and links to the University's *Net Zero Institute*, the School's strength in future energy networks, and the *Australian Centre for Robotics* (compact actuators for robots are the same design problem at smaller scale).

*Theme 3, AI agents for engineering simulation, and where they fail (Understand AI).* I lead a six-month project, supported by the *OpenAI Researcher Access Program*, in which large-language-model agents set up, run and debug physics-informed surrogate training and FE simulations. The open question is not whether agents can write simulation code but *when their answers violate physics or disagree with measurement*. Because I have both the solver and the test data, I can build benchmark tasks with known answers and study failure modes such as wrong boundary conditions, unit errors and silent extrapolation. The results would inform how AI agents should be used and taught in engineering, and connect with colleagues in the School of Computer Science.

== Funding, collaboration and first-year milestones

My funding record is at an early stage. It comprises in-kind compute support from the OpenAI Researcher Access Program (2026) and a *competitively awarded N-ZEEE Flexible Funding grant of £2,700* (Net-Zero Enabling Electrical Engineering network, UK, 2026), approved by its selection panel on my proposal, to present a first-author paper comparing bridge-retained and carbon-fibre-sleeved IPM rotors [C2] at IEEE ICEMS 2026 in Singapore and attend its tutorial day. Alongside these I have contributed as a researcher to the EPSRC AIMD programme and to the Inovance industrial programme. At Sydney I would apply for an *ARC DECRA* (Theme 1) in my first round of eligibility, seek *ARC Linkage* and *CRC-P* partners for Theme 2 from year one, and move to *ARC Discovery* projects and industry co-funded PhD scholarships by years three to five. Large training runs would use national facilities such as NCI where appropriate. I would keep my links with PEMC Nottingham, Southeast University and Inovance for joint papers, student exchange and access to test data. In the first year I would aim to recruit two PhD students, set up a machine and drive test bench with the School, and submit the DECRA and one Linkage proposal.

I would be glad to contribute to the Faculty's AI agenda from a field where AI predictions can be checked against hardware, and to share that discipline with students and colleagues.

#v(0.2em)
#align(right, text(fill: gray, size: 9pt)[Reference labels ([J], [C], [P]) follow the publication list in the attached CV.])
