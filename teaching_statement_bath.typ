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
  #text(size: 16pt, weight: "bold")[Teaching Statement] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Lecturer, Reference SS13726 \
    Department of Electronic & Electrical Engineering, University of Bath
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

== Teaching Philosophy

My teaching centres on connecting theoretical concepts to real engineering systems. The dynamometer data from my industrial prototypes (efficiency maps, thermal measurements, PWM-loss distributions), the in-house Python finite-element code I develop, and the deep-learning surrogate models built on it provide authentic classroom material that shows students how analytical models, simulation, software and experimental validation interact in practice. Students engage with an equation differently when they can see the dynamometer trace it predicts, or step through the solver code that implements it. I favour mixed assessment combining analytical problem sets, simulation-based and programming coursework, and hands-on laboratory work, so that students with different strengths and educational backgrounds have more than one route to demonstrate learning, supported by structured written feedback that tells each student not only what was wrong but what to strengthen next.

== Teaching Experience

My formal teaching experience began as *teaching assistant* on the SEU postgraduate course _Integrated Practice of Electrical Machine Systems_, where I prepared and delivered tutorial slides, ran daily Q&A and consultation hours, reviewed student final-project proposals with structured written feedback on scope and methodology, and provided mark recommendations to the course coordinator. This gave me direct exposure to the postgraduate teaching cycle from material preparation through assessment. In parallel, I provided day-to-day technical mentoring to junior PhD and MSc colleagues on multi-physics modelling, finite-element analysis, thermal-network construction and PWM-loss coupling, visible in the co-authorship structure of my publication record, and I continue informal mentoring of junior researchers at PEMC Nottingham. I recognise that my formal teaching portfolio is at an early stage, and I view this appointment as the opportunity to develop it systematically.

== Areas of Teaching Expertise

The post asks for teaching in *applied computer systems engineering and artificial intelligence*, delivered through lectures and computational classes. My expertise supports this in three strands.

*Applied computing and embedded systems.* My research practice is software-intensive: I develop and maintain an in-house Python finite-element package (object-oriented design, sparse linear algebra, transient solvers) and PyTorch-based deep-learning models trained on GPUs. On the embedded side, I program *TI C2000 and STM32 motor-drive controllers in C/C++* and have built and commissioned a three-phase full-bridge converter, giving me practical material for teaching microcontroller programming, real-time control and hardware-software integration. I can teach scientific programming (Python, C/C++, MATLAB/Simulink) and numerical methods at undergraduate level with confidence, and I am willing to extend into adjacent computer systems topics as the Department's delivery needs require, supported by colleagues' guidance on established module content.

*Artificial intelligence for engineering.* My recent research applies deep learning to physical-engineering problems with hard accuracy requirements: network architecture design, Fourier feature encodings, physics-informed and operator-learning methods, training-data design from simulation, and the validation discipline needed when AI predictions feed safety-relevant decisions. I would be glad to contribute application-focused content to the Department's *postgraduate AI course*, showing students how AI methods are deployed on physical systems, where data come from, and how to evaluate models against ground-truth physics rather than benchmark leaderboards alone.

*Electrical energy conversion fundamentals.* My background in electrical machines, power electronics and control supports core curriculum teaching in circuits, energy conversion, machines and drives, and control systems wherever the Department needs it.

== Potential Teaching Subjects and Course Development

For a *specialised final-year unit*, I could develop _AI for Engineering Simulation and Design_: governing equations to numerical solvers, surrogate and operator-learning models, training-data generation, validation and uncertainty, with computational classes in which students train a small surrogate against a provided FE solver and use it inside an optimisation loop. The ICEM 2026 surrogate and the in-house FE package provide working course infrastructure rather than a proposal on paper. Two further research-derived resources adapt to existing modules: a *digital-twin exercise*, in which students build a coupled electromagnetic-thermal model of a small machine and calibrate it against bench measurements, and an *embedded motor-drive practical* on TI C2000/STM32 platforms spanning C programming, PWM generation and closed-loop control. I would approach all curriculum work collaboratively, learning the Department's accreditation framework and pedagogical culture before proposing changes.

== Supervision, Tutoring and Citizenship

I would be glad to supervise final-year and MSc projects and to co-supervise then lead PhD students on topics connected to my research programme, applying a supervisory style that encourages early ownership of a research problem, regular structured technical discussion, and the steady building of independent judgement. I would act as an academic advisor and contribute to open days, outreach and admissions activity; electric vehicles and AI-designed machines lend themselves well to engaging young audiences with engineering. Having studied and worked across distinctly different institutional cultures in China and the United Kingdom, I am committed to inclusive teaching, and as a native Mandarin speaker I can also support the experience of international students.

== Professional Development

I would undertake the *Pathway to HEA Fellowship for Probationers (PHEAF)* on appointment, working toward Fellowship of the Higher Education Academy as an early priority, and would engage with the University's wider professional development provision to build my teaching practice on an evidence-informed footing.
