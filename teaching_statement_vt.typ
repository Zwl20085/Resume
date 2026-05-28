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
  #text(size: 16pt, weight: "bold")[Teaching and Mentoring Philosophy] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Tenure-Track Faculty Position in Physical AI \
    Bradley Department of Electrical and Computer Engineering, Virginia Tech
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

== Teaching Philosophy

My teaching philosophy centers on *connecting first-principles theory to real engineering systems*. The most durable learning, in my experience, comes when students can trace a concept from a governing equation, through a simulation, to a measurement on real hardware. My research provides authentic material for this: dynamometer efficiency maps, thermal measurements, and PWM-loss distributions from industrial prototypes, alongside an in-house Python finite-element code and PyTorch surrogate models that show how analysis, computation, and experiment inform one another. I favor a mixed assessment approach, combining analytical problem sets, simulation-based coursework, and hands-on laboratory work, so that students develop both conceptual depth and practical competence. I also believe physical intuition and computational skill should be taught together, which fits the Physical AI mission of grounding modern AI in physical reality.

== Teaching Experience

My formal teaching experience began as a *teaching assistant* on the SEU postgraduate course _Integrated Practice of Electrical Machine Systems_, where I prepared and delivered tutorial material, ran consultation hours, reviewed student project proposals with structured written feedback, and provided mark recommendations to the course coordinator. In parallel, I have provided sustained *technical mentoring* to junior PhD and MS colleagues on multi-physics modeling, finite-element analysis, thermal-network construction, and deep-learning surrogates, reflected in the co-authorship structure of my publications. I recognize that my formal teaching portfolio is at an early stage, and I would value the guidance of experienced colleagues as I develop it.

== Courses I Would Contribute

I am prepared to contribute to core computer-engineering teaching and to specialized graduate courses. My hands-on work writing *C/C++ embedded firmware for TI C2000 and STM32 motor-drive controllers*, including real-time control loops, interrupt-driven sampling, and PWM peripherals, equips me to teach *embedded systems* with laboratory content drawn from real control hardware. My background in machine and drive-system modeling, together with that firmware experience, also supports teaching aspects of *computer architecture*, particularly the interface between processors, memory, and real-time peripherals in embedded platforms. At the graduate level I would offer specialized courses in *physics-informed machine learning*, *multi-physics modeling and scientific computing*, and *electric drives and power electronics*, each built around the research-derived tools above. I would be glad to supervise undergraduate capstone and MS projects that connect theory, computation, and hardware.

== Curriculum Development

My first priority would be to contribute effectively to the department's existing courses. I would welcome guidance from experienced colleagues on how best to integrate my expertise into established modules, and I would approach curriculum work collaboratively, learning the department's accreditation framework and pedagogical culture before proposing changes. Where the department identifies a need, I could help develop content on *physics-informed modeling of physical systems* and offer practical laboratory resources, for example a *digital-twin exercise* using the Python finite-element code and a deep-learning surrogate, or an *embedded motor-control practical* on the C2000 and STM32 platforms, both of which give students a tangible link between models and measurements.

== Mentoring Philosophy

In mentoring junior colleagues at SEU and Nottingham I have developed a preference for *encouraging early ownership* of a research problem while providing close support through regular technical discussion. I try to help students build independent judgment: to question their own results, validate models against data, and communicate clearly. I am attentive to the fact that students arrive with different preparation, backgrounds, and confidence, and I adjust the level of structure I provide accordingly, with the aim that every student I work with can do their best work. I would foster a research-group culture defined by *respect, clear expectations, and fair credit*.

== Professional Development

I am committed to developing as a teacher. I would engage with Virginia Tech's teaching-development resources and learn from colleagues about inclusive and effective practices suited to a large, diverse student body. I see teaching and research as mutually reinforcing: the questions students raise sharpen my research, and the tools my research produces enrich the classroom.
