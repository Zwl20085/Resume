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
#show heading.where(level: 3): it => block(above: 1.0em, below: 0.55em, breakable: false)[
  #text(weight: "bold")[#sym.triangle.r.filled #h(0.35em) #it.body]
]

#align(center)[
  #text(size: 16pt, weight: "bold")[Responses to Selection Criteria] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Assistant Professor (Research and Education) in Mechanical Engineering · post 58193 \
    Department of Mechanical Engineering, School of Engineering, University of Birmingham
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

== General

=== A first degree in engineering, physics or a subject allied to the field of advanced propulsion and vehicle systems

I hold a *BEng in Electrical Engineering* (2014 to 2018) from Southeast University (SEU, Nanjing), with the final-year project _Comparative Study of Control Systems for PM Machine in Electric Vehicles_, which already aligned with EV machine control. My subsequent MSc in Electrical Engineering (2018 to 2021) at SEU developed analysis and design methods for wound-excited magnetic-field-modulation brushless machines.

=== A doctoral qualification with direct relevance to advanced propulsion and vehicle systems

I completed my *PhD in Electrical Engineering* at SEU in September 2025 with the dissertation _Multi-physics Analysis and Design of Hairpin Winding PM Traction Machines in Electric Vehicles_, supervised by Prof. Zhongze Wu. The programme covered electromagnetic design, advanced thermal modelling, multi-physics optimisation and AI-driven surrogate modelling of high power-density EV traction machines, with substantive industrial development experience through a multi-year collaboration with Inovance, a world-leading EV traction-machine supplier. The subject area maps directly onto the post's *integrated electrified and hybrid powertrains* and *powertrain decarbonisation strategies* areas.

=== Industrial experience, either through working in or with industry would be desirable

The *Inovance traction-machine programme* is the clearest evidence of substantive industrial collaboration. Inovance presented two distinct industrial problems, an A0-class machine requiring high-speed operation at 18 000 rpm with stringent power-density and efficiency targets, and an A-class machine requiring 20 000 rpm operation at 270 kW peak power within a tight oil-cooled envelope. I led the technical execution of multi-physics design, manufacturing-drawing release and AVL-dynamometer characterisation for both machines, working day-to-day with Inovance engineers, mechanical-design staff and test-bench operators. The programme produced peer-reviewed journal papers on _n_-layer flat-wire winding design, oil-cooling thermal modelling and PWM-loss interaction, alongside the two delivered prototypes (138 Nm, 7.78 kW/kg, 95.3% peak efficiency; 380 Nm, 7.87 kW/kg, 97.4% peak efficiency).

=== Extensive research/teaching experience and scholarship within subject specialism

I have authored *22 journal papers, 17 in IEEE Transactions* (_Industrial Electronics_, _Industry Applications_, _Transportation Electrification_, _Energy Conversion_), 18 peer-reviewed conference papers (IEEE IEMDC, IEEE ECCE, ICEM, ICEMS), and 9 patents. Twelve journal papers are first-author. The work has been recognised by the *2025 IEEE TEC Electric Vehicle Design Competition (1#super[st] Prize)*, the 2025 IEEE Transactions on Transportation Electrification Prize Paper Award (2#super[nd] Prize), 1#super[st] Prize in the IEEE IAS CMD Thesis Contest (non-PhD category), the CIEEC Best Paper Award (2023), and the Jiangsu Outstanding Master Thesis Award (2022). On the teaching side, I served as teaching assistant for the SEU postgraduate course _Integrated Practice of Electrical Machine Systems_ during my PhD.

=== Proven ability to devise, advise on and manage learning/research

In the Inovance programme I contributed to *technical scoping of the research workstreams* and was directly responsible for delivering the agreed outputs, coordinating across electromagnetic, mechanical, thermal and test-bench specialisms. In the SEU laboratory I provided day-to-day technical guidance to junior PhD and MSc colleagues on machine modelling, finite-element analysis, thermal-network construction and PWM-loss coupling, *leading the technical formulation* on multiple jointly authored journal and conference papers.

=== Skills in managing, motivating and mentoring others successfully at all levels

As a senior PhD student in Prof. Zhongze Wu's group I *mentored junior PhD and MSc students* on multi-physics modelling, surrogate development and machine prototyping, reflected in the co-authorship structure of the publication record. I would carry the same informal mentoring style into formal supervision at Birmingham, with a preference for early ownership, structured weekly technical discussion, and steady building of independent judgement.

== Teaching

=== Ability to design, deliver, assess, and revise teaching programmes, with emphasis in powertrain and vehicle technologies, including their context in terms of sustainability and net-zero

I have the technical substance to contribute to curriculum content aligned with the Department's portfolio in advanced propulsion, electrification and intelligent vehicle systems, drawing on my doctoral and Inovance work and on the *in-house Python finite-element code package*. Likely contribution areas include electric machines and drives for electrified powertrains, multi-physics design and thermal management of EV traction machines, AI-driven surrogate modelling for engineering design, and project-based work on FE simulation and design optimisation. I would be glad to contribute to UG, MSc and CPD-level delivery within the Department's existing course structures and accreditation framework.

=== Extensive experience and demonstrated success in developing appropriate approaches to learning and teaching, and advising colleagues

As *teaching assistant* for the SEU postgraduate course _Integrated Practice of Electrical Machine Systems_ I prepared and delivered tutorial slides for selected sessions, ran daily Q&A and consultation hours, reviewed student final-project outline proposals with structured written feedback on scope and methodology, and provided mark recommendations to the course coordinator. This gave me direct exposure to the postgraduate teaching cycle from preparation through assessment. In parallel I advised junior PhD and MSc colleagues on modelling methodology, finite-element analysis and thermal-network construction.

=== Experience and success in knowledge transfer, enterprise and similar activity that enhances the student experience or employability

The *Inovance prototype programme* is the clearest example. Research-derived modelling methodology (_n_-layer flat-wire winding design, oil-cooling thermal network, PWM-loss interaction) was translated into manufacturable A0-class and A-class traction machines delivered to an industrial partner. The same A0-class and A-class prototype data, the in-house Python finite-element code package, and the three-phase full-bridge converter built and commissioned for flux-modulation machine testing can be adapted into worked examples, laboratory exercises and capstone projects that connect classroom theory to industrial practice.

== Research

=== Experience and achievement reflected in a growing reputation in the field of advanced propulsion and vehicle systems

The publications and awards summarised under General are concentrated in EV traction-machine design and high power-density electrified-powertrain technology, all relevant to advanced propulsion and vehicle systems. International visibility is reinforced by my *Co-Organiser and Co-Chair* role for an ICEM 2026 Special Session on _Next-Generation Electrified Transport_ in Funchal, Madeira, Portugal, jointly with Dr Lingyun Shao (Nanjing University of Aeronautics and Astronautics), and by peer-review service for IEEE Trans. _Industry Applications_, _Energy Conversion_, and _Transportation Electrification_.

=== Extensive experience and demonstrated success in planning, undertaking and project managing research to deliver high quality results

I *led the technical execution* of the Inovance two-prototype programme across multi-physics design, manufacturing-drawing release and AVL-dynamometer testing, against industrial deadlines and TRL-progression targets, coordinating across electromagnetic, mechanical, thermal and test-bench specialisms. The programme delivered both prototypes and a set of peer-reviewed publications on the underlying methodology. My doctoral research at SEU was conducted within a multi-year *Inovance-led industrial research programme* funded under the National Key Research and Development Program of China (Grant No. 2022YFB2502701). My current Research Assistant role at PEMC Nottingham sits within the Sustainable Multi-Sector Electrification Using Advanced Integrated Motor Drive Technologies (AIMD) programme led by Nottingham with the Universities of Bristol and Newcastle, covering both magnet-free synchronous machines and integrated motor-drive power electronics. At Birmingham I would be glad to develop applications across the UK funding landscape directly relevant to the post, including EPSRC, Innovate UK, the Advanced Propulsion Centre (APC), the Faraday Institution and the Aerospace Technology Institute (ATI), alongside Horizon Europe and direct industrial co-funding from EV and powertrain partners.

=== Extensive experience of applying and/or developing and devising successful models, techniques, and methods

My methodology combines four complementary strands within a single research programme. *Analytical and physics-based modelling* (air-gap field-modulation theory, spatial-harmonic inductance models, lumped-parameter thermal networks) gives mechanism-level insight. *Finite-element analysis*, built on commercial tools and on my in-house Python FE code package (electromagnetic, structural-modal, mechanical-stress), provides high-fidelity quantitative prediction. *Deep-learning surrogate modelling* accelerates that prediction by more than 94% while preserving spatial-field information. *Experimental validation on dynamometer-tested prototypes* closes the loop with measured torque, voltage, current and efficiency. Together these methods address the post's interest in system design, intelligent control, energy management and thermal (HVAC) systems, with consideration of efficiency, degradation and lifecycle performance.

=== Experience of the development and application of AI to your research would be desirable

My ICEM 2026 paper _A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs_ introduces an implicit physics-knowledge embedding approach in which a deep neural network maps machine design parameters to the magnetic vector potential field, reaching *R#super[2] = 0.9996* for average torque and 0.9730 for iron loss while reducing inference time by *more than 94%* against direct finite-element analysis. The surrogate sits on the in-house Python finite-element code package and supports design-space exploration, AI-assisted optimisation, and the data foundation for physics-grounded digital twins of electric propulsion components. My recent self-directed study has focused on deep-learning operator-learning methods (DeepONet, Fourier neural operators, physics-informed neural networks), which underpins the surrogate paper and points toward broader application of AI in advanced propulsion research.

=== Experience and achievement in knowledge transfer, enterprise, and similar activity would be desirable

The Inovance prototype programme described under General is the clearest evidence of knowledge transfer from research to industry, with research-derived modelling methodology translated into two delivered traction-machine prototypes. The *9 patents* (induced-voltage suppression methods, novel machine architectures, motor performance database construction) form a complementary IP-based knowledge-transfer record.

=== Prior research experience and a growing body of peer reviewed journal publications in one or more of Sustainable and low-carbon fuels, Integrated electrified and hybrid powertrains, Powertrain decarbonisation strategies, or Integrated mobility systems

My publications fall under *Integrated electrified and hybrid powertrains* and *Powertrain decarbonisation strategies*, with adjacent contributions to the AI-empowered intelligent vehicle systems element of Integrated mobility systems. The flagship items are the _IEEE Trans. Transportation Electrification_ papers _High-Fidelity Lumped Parameter Thermal Model for Oil-Cooling Hairpin Winding PM Machines in EVs_ and _Design of n-Layer Flat Wire Winding in Permanent Magnet Machine for Electric Vehicles_, the _IEEE Trans. Industrial Electronics_ paper _Influence of PWM Excitation on Loss and Temperature of Flat Wire Permanent Magnet Machines for Electric Vehicles_, and the ICEM 2026 surrogate paper. My methodological foundation in multi-physics modelling of energy-conversion systems extends naturally toward hydrogen-integrated and fuel-flexible systems, and I would be glad to develop in those directions through interdisciplinary collaboration within the Department.

== Management Administration

=== Ability to contribute to School/Departmental management processes

My organisational experience includes *co-organising and co-chairing an ICEM 2026 Special Session*, which has required coordinating call-for-papers, review allocation, programme structure and scheduling with the conference organisers. The Inovance two-prototype programme required planning, deliverable tracking and reporting across an industrial partner and an academic group. I would be glad to bring this delivery-focused approach to Departmental and School committee work, starting from the level appropriate to a new academic appointment.

=== Ability to assess and organise resources effectively

In the Inovance programme I *assessed and prioritised resource use* across simulation, prototyping and test-bench time against project deadlines. As a PhD researcher I budgeted and managed my own time across analytical modelling, FE simulation, prototype design release, surrogate development and writing.

=== Understanding of and ability to contribute to broader management/administration processes

My current Research Assistant role at PEMC Nottingham has given me exposure to the management context of a *multi-institution UK research programme (AIMD)* running across Nottingham, Bristol and Newcastle, including reporting, milestone management and stakeholder coordination. I am willing to engage actively with University and School committee work and management processes appropriate to the post.

=== Experience of championing Equality, Diversity and Inclusion in own work area

My collaborator and co-author network includes the University of Sheffield, the University of Bath, Nanjing University of Aeronautics and Astronautics, Tshwane University of Technology, Southeast University and the University of Nottingham, and I have worked across distinctly different institutional cultures in China and the United Kingdom. In mentoring junior colleagues I have applied the principle that contributions are assessed *relative to opportunity*.

=== Ability to monitor and evaluate the extent to which equality and diversity legislation, policies, procedures are applied

I am aware of the University of Birmingham's *Athena SWAN, Race Equality Charter and Disability Confident accreditations*, and would expect to engage with the monitoring and evaluation practices that underpin them. I would commit to familiarising myself with the Department's and School's specific EDI policies and reporting cycles on appointment.

=== Ability to identify issues with the potential to impact on protected groups and take appropriate action

In a mentoring and supervisory context I would draw on my experience of working across different institutional cultures to *recognise barriers that may affect students or junior researchers from under-represented backgrounds*, and would refer issues through appropriate Departmental and University channels as required.

#v(0.4em)
#align(right, text(fill: gray, size: 9pt)[The complete list of journal papers, conference papers, and patents referenced above is provided in the attached CV.])
