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
  #text(size: 16pt, weight: "bold")[Research Experience and Five-Year Strategy] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Lecturer in Control Engineering for Electrified Propulsion Systems · B04-07381 \
    Department of Mechanical Engineering, University College London
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

== Research Experience

My research addresses the *dynamic modelling, multi-physics characterisation, and AI-driven optimisation of electrified drive systems* for transport decarbonisation. The work sits at the interface between electric machine behaviour and drive-system control, where accurate plant models are the prerequisite for advanced control strategies. I hold a PhD in Electrical Engineering from Southeast University (SEU, 2025) and am currently a Research Assistant at the Power Electronics and Machines Centre (PEMC), University of Nottingham. I have authored 22 journal papers (17 in IEEE Transactions), 18 conference papers and 9 patents.

*Drive-system dynamics and control-oriented modelling.* My earliest research motivation, reflected in my BEng dissertation _Comparative Study of Control Systems for PM Machine in Electric Vehicles_, was the interaction between machine behaviour and converter control. This developed into a sustained programme on *converter-machine interaction analysis*. I derived the first analytical framework linking PWM switching to field-winding current oscillations via air-gap field modulation [J4], and developed a computationally efficient *spatial-harmonic inductance model* [J3] that captures the full harmonic spectrum of wound-field machines with sufficient speed for real-time model-based control. Related work with co-authors extends this analysis to harmonic-order modelling of induced-voltage pulsation under PWM excitation [J14, J15] and the influence of PWM on loss and temperature in flat-wire PM drives [J21].

*Multi-physics system modelling for electrified propulsion.* High-performance drive systems require thermal, electromagnetic and mechanical behaviour to be understood as a coupled system. My _IEEE Trans. Transportation Electrification_ paper [J10] develops a *high-fidelity lumped-parameter thermal network* with fluid-solid coupled oil-cooling for hairpin-winding PM traction machines, validated against AVL dynamometer measurements. This thermal plant model is the foundation for model-based thermal management and derating control. I have also developed *multi-objective optimisation* frameworks [J6] that balance electromagnetic, thermal and control objectives across the drive-system design space.

*AI-driven surrogate modelling for design optimisation.* My ICEM 2026 paper [C1] proposes an implicit physics-knowledge deep-learning surrogate, augmented with a Fourier coordinate-encoding layer, that maps design parameters to the full *magnetic vector potential distribution* of an interior PM machine, rather than to scalar performance metrics alone. The model achieves R#super[2] = 0.9996 for average torque and 0.9730 for iron loss on unseen validation designs, with inference time reduced by *more than 94%* against finite-element analysis. Built on an *in-house Python finite-element code package* I developed (electromagnetic, structural-modal, mechanical-stress), the surrogate enables rapid design-space exploration and AI-assisted multi-objective optimisation, and provides a foundation that I intend to extend toward real-time digital twins and condition monitoring in my future research programme.

*Manufacturing-ready traction-machine design and industrial validation.* My _IEEE Trans. Transportation Electrification_ paper on *_n_-layer flat-wire winding design* [J5], which received the *2025 IEEE Trans. Transportation Electrification Prize Paper Award (2#super[nd] Prize)*, develops a generalised design methodology for high power-density EV PM machines. Through a multi-year collaboration with *Inovance*, I delivered two oil-cooled PM traction machines through the full industrial cycle: an 18 000 rpm, 113 kW machine (7.78 kW/kg, 95.3% efficiency) and a 20 000 rpm, 270 kW machine (7.87 kW/kg, 97.4% efficiency), each characterised on an AVL dynamometer across the complete speed-torque map with the full power-electronic drive chain.

== Five-Year Research Strategy

The Advanced Propulsion Laboratory (APL) at UCL East offers an environment where control strategies and electric drive technologies can be developed and validated across interacting electrical, thermal and energy domains. I propose a programme organised around three interconnected research themes and an underpinning industrial-engagement strategy. The themes form a progression: *Theme 1* develops real-time plant models for drive-system control, *Theme 2* extends those models with AI to create digital twins for monitoring and design, and *Theme 3* uses the combined capability for system-level co-design of integrated motor-drive systems.

*Theme 1: Real-time thermal-aware control of electrified drive systems.* The high-fidelity lumped-parameter thermal model I developed for oil-cooled hairpin-winding machines [J10] currently runs offline. I will develop a *reduced-order online version* of this model that can be integrated into the real-time control loop of a motor drive, enabling the controller to account for winding temperature, loss distribution and thermal limits as operating conditions change. Combined with the spatial-harmonic machine models [J3], this would provide a *multi-physics plant representation running in real time* within the drive controller, allowing thermally informed current regulation and derating strategies. Target applications include high-speed (20 000+ rpm) EV traction drives and electric propulsion for aerospace, where thermal margins are tight and conventional fixed-limit protection is conservative.

*Theme 2: AI-driven digital twins for condition monitoring and design optimisation.* Building on Theme 1's real-time models, I will extend the deep-learning surrogate approach [C1] into *digital twins* that run alongside physical drive systems. Because the surrogate is implemented in PyTorch, gradients are available throughout the inference pipeline, enabling sensitivity analysis of how manufacturing tolerances and degradation propagate through coupled electromagnetic-thermal interactions. This supports anomaly detection, remaining-useful-life prediction and rapid design-space exploration. Target applications include safety-critical propulsion in aviation, marine and rail. Funding targets include *EPSRC*, *ATI* and *Innovate UK*.

*Theme 3: Multi-physics co-design of integrated motor-drive systems.* Combining the real-time plant models from Theme 1 with the differentiable surrogate from Theme 2, I will develop a *co-design framework* in which machine geometry, converter topology and control parameters are optimised simultaneously as a coupled system rather than sequentially. This extends the in-house Python FE code and deep-learning surrogate to include converter and control models. Target applications include weight-critical integrated motor drives for aerospace, UAV and marine propulsion. I will target *Horizon Europe* and *ATI* funding, with industrial co-design partnerships.

*Industrial partnerships and translational research.* The Inovance collaboration demonstrated the value of research embedded in a full industrial delivery cycle. At UCL I will build equivalent UK partnerships with automotive, aerospace and marine propulsion companies, leveraging the APL's industry-facing location and purpose-built experimental facilities. I will target *Innovate UK* and *Advanced Propulsion Centre (APC)* co-funded projects, and contribute to *CPD short courses* on AI-driven control and design of electrified drive systems through the APL.

The programme will generate PhD projects linking directly to the teaching programme in control engineering, electric machines and drives, and propulsion systems, contributing to UCL's REF strategy and the UK's net-zero transport agenda.
