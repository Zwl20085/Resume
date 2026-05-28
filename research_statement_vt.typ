#set page(
  paper: "a4",
  margin: (x: 2.0cm, y: 1.8cm),
  numbering: "1 / 1",
)
#set text(
  font: ("Times New Roman", "Times", "Liberation Serif"),
  size: 11pt,
  lang: "en",
)
#set par(justify: true, leading: 0.6em, spacing: 0.85em)
#show heading.where(level: 1): set text(size: 14pt, weight: "bold")
#show heading.where(level: 2): it => block(above: 1.4em, below: 0.4em)[
  #line(length: 100%, stroke: 0.4pt + gray)
  #v(0.3em)
  #text(size: 11.5pt, weight: "bold", it.body)
]

#align(center)[
  #text(size: 16pt, weight: "bold")[Research Statement] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Tenure-Track Faculty Position in Physical AI \
    Bradley Department of Electrical and Computer Engineering, Virginia Tech
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

== Research Vision

My research develops *physics-grounded, hybrid AI methods* that reason over, learn from, and act within physical systems, anchored in first principles and experimental reality. I work at the interface of *multi-physics modeling, scientific computing, and deep learning*, with electrified power and propulsion systems as the application domain, one of the named focus areas (power electronics and power systems) for this position. The unifying idea across my work is that AI for physical systems is most reliable when it is *constrained by governing equations and validated against hardware*, rather than fit to data alone. I hold a PhD in Electrical Engineering from Southeast University (SEU, 2025) and am currently a Research Assistant at the Power Electronics and Machines Centre (PEMC), University of Nottingham. I have authored 22 journal papers (17 in IEEE Transactions), 18 conference papers, and 9 patents.

== Research Accomplishments

*Physics-informed surrogate modeling.* My ICEM 2026 paper [C1] proposes an *implicit physics-knowledge deep-learning surrogate*, augmented with a Fourier coordinate-encoding layer, that maps device design parameters to the *full magnetic vector potential field* of an interior PM machine rather than to scalar performance metrics alone. Predicting the field directly keeps the surrogate physically interpretable and lets downstream quantities be recovered by post-processing. The model reaches R#super[2] = 0.9996 for average torque and 0.9730 for iron loss on unseen designs, with inference time reduced by *more than 94%* against finite-element analysis. It is built on an *in-house Python finite-element code package* I developed for coupled electromagnetic, structural-modal, and mechanical-stress analysis, and because it is implemented in PyTorch, gradients are available throughout the pipeline for sensitivity analysis and *AI-assisted multi-objective optimization*. This work is a concrete instance of *hybrid modeling that combines governing equations, simulation, and data*.

*Multi-physics modeling and hardware-validated reduced-order models.* High-performance physical systems must be understood as coupled electromagnetic, thermal, and mechanical problems. My _IEEE Trans. Transportation Electrification_ paper [J10] develops a *high-fidelity lumped-parameter thermal network* with fluid-solid coupled oil cooling, *validated against AVL dynamometer measurements* across the full operating map. These hardware-anchored reduced-order models are the foundation for *digital twins, condition monitoring, and thermally aware control*, and they demonstrate the bridging of theory, computation, and real-world data that the position emphasizes.

*Control-oriented dynamic modeling.* Accurate plant models are the prerequisite for advanced control. I derived an analytical framework linking PWM switching to field-winding current dynamics [J4] and a computationally efficient *spatial-harmonic inductance model* [J3] fast enough for real-time, model-based control of power-electronic drive systems. This first-principles modeling connects directly to the adaptive-control and autonomous-systems strands of Physical AI.

*Manufacturing-ready design and industrial validation.* My _n_-layer flat-wire winding methodology [J5], recognized by the *2025 IEEE Trans. Transportation Electrification Prize Paper Award*, supports high power-density machine design. Through a multi-year collaboration with *Inovance*, a world-leading traction-machine supplier, I delivered two oil-cooled machines (18,000 rpm, 113 kW; 20,000 rpm, 270 kW) through the full design-build-test cycle, from multi-physics design to dynamometer characterization with the complete power-electronic drive chain. This experience grounds my AI work in the realities of fabrication, tolerance, and measurement.

== Five-Year Research Program

Virginia Tech's strength across devices, systems, and computing, together with the Institute of Advanced Computing in Alexandria, offers an environment where physics-informed AI can be developed and validated against real hardware. I propose a program of three themes that build on one another: Theme 1 develops the AI methods, Theme 2 grounds them in instruments and data, and Theme 3 uses the combined capability for system co-design.

*Theme 1: Physics-informed and operator-learning surrogates for multi-physics design.* I will extend the field-predicting surrogate [C1] from a single device class toward *neural operators* (for example DeepONet- and Fourier-neural-operator-style architectures) that learn the *solution operators* of the governing PDEs, Maxwell's equations, heat diffusion, and structural mechanics, across geometry, material, and excitation. I will embed conservation laws as *physics-informed constraints* so the surrogates remain data-efficient and physically consistent on unseen regimes. Funding targets include *NSF* (ECCS and CISE programs) and the *Semiconductor Research Corporation (SRC)*.

*Theme 2: Hardware-grounded digital twins and autonomous experimentation.* Building on the validated reduced-order models [J10], I will couple differentiable surrogates with real-time sensor streams to create *digital twins* of power-electronic and machine systems for anomaly detection and remaining-useful-life prediction. I will then close the loop into *autonomous experimentation and self-driving laboratories*, in which the model proposes the next test on a dynamometer or converter testbed, runs it, and updates itself, accelerating the Design-Build-Test-Learn cycle. Funding targets include *DOE*, *ARPA-E*, and *DARPA*.

*Theme 3: AI-accelerated co-design of integrated power systems.* Combining the differentiable surrogate with real-time plant models, I will develop a *co-design framework* that optimizes device geometry, converter topology, and control parameters simultaneously rather than sequentially. The methods are domain-transferable, and I would welcome collaboration with Virginia Tech colleagues to extend them to adjacent areas such as semiconductors, photonics, and cryogenic devices, contributing to *cross-domain Physical AI transfer*. Funding targets include *NSF*, *ARPA-E*, and semiconductor and energy industry partners.

This program will generate PhD and MS projects that connect directly to my teaching in physics-informed machine learning, multi-physics modeling, and embedded and power-electronic systems, and I would be glad to contribute to Virginia Tech's research community in Physical AI.
