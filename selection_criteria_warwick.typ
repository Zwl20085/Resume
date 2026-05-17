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
#set par(justify: true, leading: 0.6em, spacing: 0.9em)
#show heading.where(level: 1): set text(size: 14pt, weight: "bold")
#show heading.where(level: 2): it => block(above: 1.4em, below: 0.4em)[
  #line(length: 100%, stroke: 0.4pt + gray)
  #v(0.3em)
  #text(size: 11.5pt, weight: "bold", it.body)
]

#align(center)[
  #text(size: 16pt, weight: "bold")[Responses to Selection Criteria] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Assistant Professor in Artificial Intelligence for Manufacturing Systems · 77978-0526 \
    Advanced Manufacturing Processes and Systems (AMPS) Research Group, WMG, University of Warwick
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

The responses below address each of the fifteen Essential criteria in the *Person Specification* for the Assistant Professor in Artificial Intelligence for Manufacturing Systems post (77978-0526), in the order they appear in the Job Description. Where evidence for one criterion also supports another, I cross-refer rather than repeat.

== E1. Honours degree (2.1 or above) in a relevant subject

I hold a *BEng in Electrical Engineering* from Southeast University (SEU), Nanjing, China (2014 to 2018), graduating in the upper second-class equivalent within the SEU GPA scale. My BEng dissertation, _Comparative Study of Control Systems for PM Machine in Electric Vehicles_, was supervised in the SEU School of Electrical Engineering and provided my first sustained exposure to the electrical-machine and power-electronics topics that have remained the core of my research.

== E2. A PhD or equivalent qualification in an appropriate subject or appropriate professional experience

I hold a *PhD in Electrical Engineering* from Southeast University (Sep 2021 to Sep 2025), with the dissertation _Multi-physics Analysis and Design of Hairpin Winding PM Traction Machines in Electric Vehicles_, supervised by Prof. Zhongze Wu. The doctoral programme covered the *electromagnetic design, advanced thermal modelling, multi-physics optimisation and AI-driven surrogate modelling* of high power-density electrical machines, with substantive industrial development experience through a multi-year collaboration with *Inovance*, a world-leading EV traction-machine supplier. My MSc (2018 to 2021) and BEng (2014 to 2018) are also in Electrical Engineering at SEU. Since September 2025 I have been a Research Assistant at the *Power Electronics and Machines Centre (PEMC), University of Nottingham*, working on next-generation magnet-free synchronous machines.

== E3. Extensive knowledge and research expertise in Artificial Intelligence for Manufacturing Systems, including one or more of the following areas: AI/ML for manufacturing, digital twins, intelligent automation, manufacturing analytics, industrial data systems, robotics, optimisation, or system-level manufacturing engineering

My research expertise addresses four of the named sub-areas (*AI/ML for manufacturing, digital twins, manufacturing analytics, and optimisation*) through an integrated methodology applied to the design and manufacture of high power-density electrical machines for electrified transport.

- *AI/ML for manufacturing.* In my ICEM 2026 paper _A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs_, I propose an *implicit physics-knowledge embedding* approach in which a deep neural network learns to map machine design parameters and rotor position to the full magnetic vector potential distribution, with a Fourier feature layer for the spatial coordinates. Conventional post-processing then recovers torque, flux linkage and iron loss. The model reaches *R#super[2] = 0.9996 for average torque and 0.9730 for iron loss* on an unseen validation set, while reducing inference time by *more than 94%* against direct finite-element analysis. This is directly transferable to other manufacturing-systems analysis tasks where high-fidelity physics simulation is the bottleneck.

- *Digital twins.* The deep-learning surrogate above sits on an *in-house Python finite-element code package* I have developed, covering electromagnetic, structural-modal and mechanical-stress analyses of electrical machines. This stack is the substrate of a *physics-grounded digital twin* of the machine that supports rapid what-if studies, design-space exploration and AI-assisted optimisation, and is currently being applied to magnet-free synchronous machine work at PEMC Nottingham.

- *Manufacturing analytics and optimisation.* My published work on *multi-objective, mechanism-driven optimisation* of hybrid-excitation switched-flux machines and on *n-layer flat-wire / hairpin winding design* couples electromagnetic, thermal and mechanical objectives with manufacturability constraints (conductor layout, tolerance allocation, oil-cooling channel design) to deliver designs that are both high-performing and manufacturable.

- *System-level manufacturing engineering.* The Inovance two-prototype programme described in E4 and E7 demonstrates end-to-end system-level engineering of complete machine assemblies, from multi-physics design through engineering drawings and tolerance specification to dynamometer characterisation.

== E4. Demonstrable track record of leading innovative research and industrial collaborations in AI-enabled manufacturing and digital industrial systems

My doctoral programme combined an academic research thread with substantive industrial delivery. The most substantive industrial strand was a multi-year collaboration with *Inovance* on two oil-cooled high-speed PM traction machines: an *18 000 rpm 113 kW A0-class machine* (138 Nm, 7.78 kW/kg, 95.3% peak efficiency) and a *20 000 rpm 270 kW A-class machine* (380 Nm, 7.87 kW/kg, 97.4% peak efficiency). I led the technical execution of multi-physics design, manufacturing-drawing release, and AVL-dynamometer testing for both machines, working day-to-day with Inovance engineers, mechanical-design staff and test-bench operators.

In parallel, I led the development of the deep-learning magnetic-field surrogate published as ICEM 2026 [C1] (first-author with my PhD supervisor), and the in-house Python finite-element code package on which it is built. Together these constitute the *AI-enabled, software-extensible toolchain* that underpins my current research at PEMC Nottingham, where I am contributing to an *interdisciplinary collaboration on next-generation magnet-free synchronous machines* spanning electromagnetic, thermal, mechanical and power-electronic specialisms. This is the kind of *digital industrial system* I would seek to extend within WMG's AMPS group, combining physics-grounded simulation, AI surrogates and direct manufacturing partnership.

== E5. At least nationally, and usually internationally recognised authority in the subject area with major achievements in research and scholarship

My research has received competitive international recognition at journal, conference and student-thesis level:

- *2025 1#super[st] Prize, IEEE TEC Electric Vehicle Design Competition*
- *2025 2#super[nd] Prize Paper Award, IEEE Trans. Transportation Electrification*
- 2024 2#super[nd] Prize, 11#super[th] Energy Equipment Innovative Design Competition for China Postgraduates
- 2023 Best Paper Award, China International Electrical Energy Conference (CIEEC)
- *2023 1#super[st] Prize, IEEE IAS CMD Thesis Contest (non-PhD category)*
- 2022 Outstanding Master Degree Thesis Award, Jiangsu Province

I currently serve as *Co-Organiser and Co-Chair of an ICEM 2026 Special Session* in Funchal, Madeira, Portugal, on _Next-Generation Electrified Transport: Advances in Electric Drive Systems_, jointly with Dr Lingyun Shao (NUAA). I have also presented work at IEEE ECCE, IEEE IEMDC, ICEM and ICEMS, building an international audience for my research themes.

== E6. Excellence in published work at national and international, with the ability to initiate, develop and deliver high quality research, combining qualitative and quantitative methods

I have authored *22 journal papers, including 17 in IEEE Transactions* (across _IEEE Trans. Industrial Electronics_, _Industry Applications_, _Transportation Electrification_, and _Energy Conversion_), *18 peer-reviewed conference papers* at IEEE IEMDC, IEEE ECCE, ICEM and ICEMS, and *9 patents*. Twelve journal papers are first-author, including five in _Transactions on Industry Applications_, three in _Transactions on Transportation Electrification_, and two in _Transactions on Industrial Electronics_.

My methodology combines four complementary strands within a single research programme. *Analytical and physics-based modelling* (air-gap field-modulation theory, spatial-harmonic inductance models, lumped-parameter thermal networks) gives mechanism-level insight. *Finite-element analysis*, built on commercial tools and on my in-house Python FE code package, provides high-fidelity quantitative prediction. *Deep-learning surrogate modelling*, demonstrated in the ICEM 2026 paper, accelerates that prediction by more than 94% while preserving spatial-field information. *Experimental validation on dynamometer-tested prototypes* closes the loop with measured torque, voltage, current and efficiency. The 2#super[nd] Prize Paper Award of _IEEE Trans. Transportation Electrification_ recognises one paper within this programme; the IAS CMD Thesis Contest 1#super[st] Prize and CIEEC Best Paper Award recognise the broader research narrative.

== E7. Ability to identify industrial partners and liaise with them to turn their complex issues into academically robust programmes of research

The Inovance traction-machine programme is direct evidence of this ability. Inovance presented two distinct industrial problems: an A0-class machine requiring high-speed operation at 18 000 rpm with stringent power-density and efficiency targets, and an A-class machine requiring 20 000 rpm operation at 270 kW peak power within a tight oil-cooled envelope. I worked with Inovance engineers to *translate these problem specifications into an academically robust multi-physics design programme*, scoping the trade-space between electromagnetic, thermal, mechanical and manufacturability objectives, agreeing the validation protocol (AVL dynamometer characterisation across the full efficiency map), and converging the design via the in-house finite-element toolchain. The programme produced peer-reviewed journal papers on n-layer flat-wire winding design, oil-cooling thermal modelling, and PWM-loss interaction, alongside the two delivered prototypes.

The underlying skill, of listening carefully to an industrial problem, identifying the academic question that sits inside it, and structuring a programme around that question, is what I would bring to WMG's industrial-engagement model.

== E8. Ability to initiate and develop relationships with industrial contacts in order to achieve successful funding applications

The Inovance collaboration above is the clearest example to date. The relationship sustained *multi-year industrial-funded research at SEU* covering the analysis, design, manufacturing and dynamometer validation of both prototype machines, alongside the associated peer-reviewed publications. Day-to-day engagement with Inovance engineers, mechanical-design staff and test-bench operators across the multi-physics design, manufacturing-drawing release and dynamometer-test phases is documented in the joint patent portfolio (9 granted patents, all with Inovance-relevant subject matter) and the published papers.

At Warwick I would be glad to build on this experience to develop industrial partnerships in support of future funding applications, following the same delivery-focused model that worked with Inovance.

== E9. Proven ability in teaching, and able to use a range of innovative delivery techniques to engage the interest and enthusiasm of students and inspire them to learn, e.g. successful completion of PCAPP

During my PhD I served as *teaching assistant* for the SEU postgraduate course _Integrated Practice of Electrical Machine Systems_. My responsibilities covered preparing and delivering tutorial slides for selected sessions, running daily Q&A and consultation hours, reviewing student final-project outline proposals with structured written feedback on scope and methodology, and providing mark recommendations to the course coordinator. This gave me direct exposure to the postgraduate teaching cycle from preparation through assessment.

My toolchain supports project-based and innovative delivery. I would use the *in-house Python finite-element code package* and the *deep-learning surrogate* as classroom-grade live demonstrations of multi-physics design and AI-for-engineering workflows, and the *three-phase full-bridge converter* built for flux-modulation machine testing as a power-electronics laboratory exercise.

I have not yet completed the *PCAPP*, and would be glad to undertake the programme on appointment, with *Higher Education Academy Fellowship* as a natural further step.

== E10. Ability to develop the curriculum and take responsibility for effective and efficient delivery of Executive Education programmes, Masterclasses and teaching programmes using appropriate assessment techniques

I have not yet held a formal course-coordination role, which is consistent with my career stage. I have, however, the technical substance to develop and contribute to curriculum content directly aligned with WMG's portfolio in advanced manufacturing, electrification and digital industrial systems. Concrete examples I could co-develop or lead:

- *Masterclass / short course on AI for manufacturing engineers*, covering physics-grounded surrogate models, training-data design from FE simulation, and the use of surrogates inside multi-objective optimisation loops, using the ICEM 2026 surrogate as a worked example.
- *Module or short course on FEA for design engineers*, using the in-house Python finite-element code package to expose students to the inside of an FEA solver rather than treating it as a black box.
- *Digital-twin laboratory exercise*, in which students build a coupled electromagnetic and thermal twin of a small machine, calibrate it against bench measurements, and use it for what-if analysis.
- *Capstone or MSc project supervision* on AI-enabled multi-physics design of EV traction machines, building on my published work and on the Inovance project experience.

For assessment, I would draw on the assessment patterns I observed as TA at SEU (mixed scope, methodology and delivery components), adapted to WMG's accreditation framework. I would commit to a *year-one mentor pairing* with an experienced course coordinator and to completing any WMG-specific delivery and assessment training in the same period.

== E11. Ability to work as a strong team member using leadership and excellent communication skills (both verbal and written) with the aim to encourage the next generation of talent

*Team-member and leadership evidence.* I led the technical execution of the Inovance two-prototype programme across multi-physics design, manufacturing-drawing release and AVL-dynamometer testing, coordinating with Inovance engineers, mechanical-design staff and test-bench operators. As a senior PhD student at SEU I worked closely with junior PhD and MSc colleagues in Prof. Zhongze Wu's group, providing day-to-day technical guidance on machine modelling, finite-element analysis, thermal-network construction and PWM-loss coupling. This is reflected in the co-authorship structure of my publication record, where I led the technical formulation on multiple jointly authored journal and conference papers, in particular the wound-field switched-flux, hybrid-excitation switched-flux, hairpin-winding and PWM-loss-coupling sub-projects.

*Written communication* is evidenced by 22 journal papers and 18 conference papers in leading English-language IEEE journals and proceedings, including a prize paper award at _IEEE Trans. Transportation Electrification_ where clarity and presentation quality form part of the assessment. *Verbal communication* is evidenced by presentations at IEEE ECCE, IEEE IEMDC, ICEM and ICEMS, departmental seminars at SEU and Nottingham, and my upcoming role chairing an ICEM 2026 Special Session before an international audience.

*Encouraging the next generation of talent.* I would carry the same informal mentoring style I have used with junior PhD and MSc colleagues into formal supervision at WMG, with a clear preference for early ownership, structured weekly technical discussion, and steady building of independent judgement.

== E12. Understanding of equal opportunity issues

I understand equal opportunity as both a legal duty and a practical research-leadership commitment. My published collaborator network already spans three continents (Europe, Asia and Africa, through co-authorship with the University of Sheffield, the University of Bath, Nanjing University of Aeronautics and Astronautics, Tshwane University of Technology, Southeast University and the University of Nottingham), and I have worked across distinctly different institutional cultures in China and the United Kingdom. I am aware of *WMG's Athena SWAN Silver Award* and the University's Institutional Silver Award, and I would expect to engage with the *Equality, Diversity and Inclusion* practices that underpin those awards. In supervision I apply the principle that contributions are assessed *relative to opportunity*, recognising that early-career researchers, students with caring responsibilities, and students from under-represented backgrounds reach their contributions on different timelines.

== E13. Engagement in continuous professional development

I engage in continuous professional development through *peer-review service* for IEEE journals including _IEEE Trans. Industry Applications_, _Energy Conversion_, and _Transportation Electrification_, *active membership of the IEEE* (Student Member since 2022) and participation in the IEMDC, ECCE, ICEM and ICEMS technical communities, and *self-directed technical study* most recently in deep-learning operator-learning methods (DeepONet, Fourier neural operators, physics-informed neural networks), which underpins the ICEM 2026 surrogate paper. I would be glad to extend this through further teaching-related professional development on appointment. My current PEMC role is itself a structured professional-development step from doctoral to early-career independent research.

== E14. Contribution to successful research grant applications

My doctoral research at SEU was conducted under the *National Key Research and Development Program of China, Grant No. 2022YFB2502701*, and within multi-year *Inovance-funded industrial research programmes* covering the two prototype traction machines described in E4 and E7. I contributed to the technical scoping and the deliverable structure of these programmes and was directly responsible for delivering the agreed research outputs. My current role at PEMC Nottingham sits within a wider Nottingham programme on magnet-free synchronous machines.

At WMG I would be glad to contribute to future funding applications alongside senior colleagues, building on this experience.

== E15. Proven ability to lead interdisciplinary collaboration across manufacturing, AI, automation, data science, and industrial systems

The ICEM 2026 surrogate paper is itself an interdisciplinary piece: it sits at the intersection of *electrical-machine engineering, finite-element scientific computing, deep-learning operator approximation, and software engineering* (the in-house Python FE code package). Delivering it required integrating expertise that no single discipline owns.

At project scale, the Inovance two-prototype programme integrated *electromagnetic design, mechanical and tolerance-aware design, manufacturing-drawing release, oil-cooling and thermal management, and dynamometer test instrumentation* across an industrial supplier and an academic group. My current role at PEMC Nottingham extends this through cross-disciplinary work with colleagues in *materials, mechanical, thermal and power-electronics specialisms* on next-generation magnet-free machines. Within WMG's AMPS group I would be glad to build on the same model, contributing to interdisciplinary programmes that combine *AI/ML methods, digital twins, multi-physics design, and direct manufacturing partnership*.

#v(0.4em)
#align(right, text(fill: gray, size: 9pt)[The complete list of journal papers, conference papers, and patents referenced above is provided in the attached CV.])
