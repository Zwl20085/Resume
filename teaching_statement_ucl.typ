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
  #text(size: 16pt, weight: "bold")[Teaching Experience and Future Plans] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Lecturer in Control Engineering for Electrified Propulsion Systems · B04-07381 \
    Department of Mechanical Engineering, University College London
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

== Teaching Experience

My formal teaching experience began as *teaching assistant* on the Southeast University (SEU) postgraduate course _Integrated Practice of Electrical Machine Systems_, where I prepared and delivered tutorial slides, ran daily Q&A and consultation hours, reviewed student final-project proposals with structured written feedback on scope and methodology, and provided mark recommendations to the course coordinator. This gave me direct exposure to the postgraduate teaching cycle from material preparation through assessment. In parallel, I provided day-to-day *technical mentoring* to junior PhD and MSc colleagues on multi-physics modelling methodology, finite-element analysis, thermal-network construction and PWM-loss coupling, reflected in the co-authorship structure of the publication record. I recognise that my formal teaching portfolio is at an early stage, and I view the UCL appointment as the opportunity to develop it systematically.

== Contribution to UCL Teaching

I am prepared to contribute to the design and delivery of modules at undergraduate and postgraduate level in the areas named in the post. My *control engineering* foundation (my BEng dissertation at SEU was _Comparative Study of Control Systems for PM Machine in Electric Vehicles_) and subsequent research on drive-system dynamics, converter-machine interaction and multi-objective optimisation equip me to teach *control systems*, *electric machines and drives*, and *power electronics* at both introductory and advanced levels. My hands-on experience with C/C++ programming for TI C2000 and STM32 motor-drive controllers, MATLAB/Simulink system-level simulation, and three-phase full-bridge converter prototyping provides practical content for laboratory sessions and coursework. I could also contribute to modules on *system integration*, *renewable energy* and *propulsion systems*, drawing on my multi-physics modelling expertise and the APL's translational mission. I would be glad to supervise final-year BEng/MEng and MSc individual and group projects on topics related to electrified drive systems, control, and AI-driven design.

== Curriculum Development

My first priority would be to contribute effectively to the Department's existing teaching portfolio. I would welcome guidance from experienced colleagues on how best to integrate my research expertise into established modules, and I would approach curriculum work collaboratively, learning from the Department's accreditation framework and pedagogical culture before proposing changes. Within existing modules on control systems, electric machines and propulsion, I could contribute practical content drawing on the in-house Python finite-element code, MATLAB/Simulink drive-system simulation, and TI C2000/STM32 motor-control platforms, offering students hands-on connections between theory and real hardware.

Where the Department identifies a need, I could contribute to developing content on the *modelling and control of electrified drive systems*, covering topics such as machine modelling for control, converter-machine interaction and thermal management strategies. I could also offer practical laboratory resources, for example a *digital-twin exercise* using the Python FE code and deep-learning surrogate, or a *motor-drive practical* using embedded controller platforms, both of which draw on research-derived tools and align with UCL's *Connected Curriculum* framework. I would also be glad to contribute to *CPD short courses* through the APL for industry practitioners.

== Pedagogical Approach and Professional Development

My teaching philosophy centres on connecting theoretical concepts to real engineering systems. The Inovance prototype data (dynamometer efficiency maps, thermal measurements, PWM-loss distributions) and the in-house Python FE code provide authentic classroom material that demonstrates how analytical models, simulation and experimental validation interact in practice. I favour a mixed assessment approach combining analytical problem sets, simulation-based coursework and hands-on laboratory work, so that students develop both theoretical depth and practical competence.

I would welcome the opportunity to undertake *UCL Arena* and to work toward *Fellowship of Advance HE* as part of my professional development. I am also keen to learn from colleagues and the wider UCL pedagogical community about inclusive teaching practices suited to the diverse backgrounds and learning needs of UCL's international student body.

== Supervision and Mentoring

I would be glad to supervise PhD and MSc students on topics connected to the research programme outlined in my research strategy. Through informal mentoring of junior PhD and MSc colleagues at SEU and Nottingham, I have developed a preference for encouraging early ownership of research problems and building independent judgement through regular technical discussion. The APL's interdisciplinary environment would offer supervised students a breadth of collaborative opportunity across electrical machines, power electronics, batteries and thermal systems.
