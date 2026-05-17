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
#show heading.where(level: 2): it => block(above: 1.0em, below: 0.4em,
  text(size: 11.5pt, weight: "bold", it.body)
)

#align(center)[
  #text(size: 16pt, weight: "bold")[Responses to Selection Criteria] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Lecturer in Electrical Engineering / Biomedical Engineering · R-63679 \
    School of Electrical Engineering and Computer Science, The University of Queensland
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

The responses below address each item of the "About You" section of the position description, with reference where relevant to UQ's _Criteria for Academic Performance_ for the Lecturer (Teaching & Research) role.

== 1. A PhD in electrical engineering, biomedical engineering or a closely related field

I hold a *PhD in Electrical Engineering* from Southeast University (SEU), Nanjing, China (Sep 2021 to Sep 2025), with the dissertation _Multi-physics Analysis and Design of Hairpin Winding PM Traction Machines in Electric Vehicles_. My MSc (2018 to 2021) and BEng (2014 to 2018) are also in Electrical Engineering from SEU. My doctoral research, conducted under the supervision of Prof. Zhongze Wu, addressed the *electromagnetic design, multiphysics analysis and AI-assisted modelling of high power-density electrical machines*, with specific contributions on n-layer flat-wire / hairpin winding architectures, oil-cooling thermal modelling, and operator-learning surrogates for the magnetic field. This work was recognised by the *2025 IEEE Transactions on Transportation Electrification Prize Paper Award (2#super[nd] Prize)* and the *2025 IEEE TEC Electric Vehicle Design Competition (1#super[st] Prize)*.

== 2. A demonstrated record of high-quality research outputs in biomedical or electrical engineering

I have authored *22 journal papers, including 17 published IEEE Transactions papers* across _IEEE Transactions on Industrial Electronics_, _Transportation Electrification_, _Industry Applications_, and _Energy Conversion_; twelve are first-author, including five in _Transactions on Industry Applications_, three in _Transactions on Transportation Electrification_, and two in _Transactions on Industrial Electronics_. I have a further *17 peer-reviewed conference papers* (with several first-author at IEEE ECCE, IEEE IEMDC, ICEMS and ICEM, including the 2026 ICEM accepted paper introducing a deep-learning magnetic-field surrogate for interior PM machines) and hold *9 patents*. Recognition of research quality includes the 2025 2#super[nd] Prize Paper Award of _IEEE Transactions on Transportation Electrification_, the 2025 1#super[st] Prize in the IEEE TEC Electric Vehicle Design Competition, the 1#super[st] Prize in the IEEE IAS CMD Thesis Contest (non-PhD category), the CIEEC Best Paper Award (2023), and the Outstanding Master Degree Thesis Award of Jiangsu Province (2022).

My publications around four themes that map onto the School's research strengths in electromagnetic device modelling: (i) *novel machine and winding architectures* with experimental validation, including novel hairpin winding layout design; (ii) *electromagnetic field analysis* of flux-modulation and hybrid-excitation machines (air-gap modulation, induced-voltage and end-effects); (iii) *high-fidelity thermal and fluid-solid coupled cooling analysis* validated against prototype measurements; and (iv) *AI-driven surrogate modelling and multi-objective optimisation* across electromagnetic, thermal and mechanical objectives. Beyond the publications, I have developed an *in-house finite-element code package* for coupled electromagnetic, structural-modal and mechanical-stress analysis of electrical machines.

== 3. Demonstrated capability or potential to attract competitive research funding

During my doctoral work at SEU I contributed to industry-supported electric-drive research programmes within Prof. Zhongze Wu's group, in partnership with leading Chinese OEMs and Tier-1 suppliers. The most substantive of these was a multi-year programme with *Inovance*, the world-leading EV traction-machine supplier, covering the analysis, design, manufacturing and dynamometer validation of two oil-cooled high-speed PM traction machines: an *18 000 rpm 113 kW A0-class machine* (138 Nm, 7.78 kW/kg, 95.3% peak efficiency) and a *20 000 rpm 270 kW A-class machine* (380 Nm, 7.87 kW/kg, 97.4% peak efficiency). My current research at PEMC Nottingham extends this trajectory through an *international, cross-disciplinary collaboration on next-generation magnet-free traction machines*, working alongside colleagues with materials, mechanical, thermal and power-electronics backgrounds. This is exactly the kind of cross-disciplinary partnership I would seek to build at UQ.

The competitive funding pipeline I would pursue at UQ has three tracks aligned to the Australian funding landscape:

- *AI for science: magnetic-field operator-learning surrogates*, with reproducible benchmarks across electromagnetic device classes covering electrical machines, biomedical electromagnetic devices and electromagnetic sensing front-ends. This is well suited to ARC Discovery and ARC DECRA.
- *Multiphysics co-design of next-generation electric drive systems and biomedical electromagnetic devices*, with industry co-funding through ARC Linkage and Cooperative Research Centres (CRC) pathways. My demonstrated ability to deliver from concept through to dynamometer-tested prototypes provides credibility for industrial partners.
- *Cross-disciplinary collaborative proposals* with colleagues whose work depends on fast and accurate magnetic-field analysis, in particular within the School's Imaging and Sensing groups, where the operator-learning surrogate methodology I have developed is directly applicable to inverse problems and design optimisation.

== 4. Evidence of effective teaching contributions at undergraduate and postgraduate levels

During my PhD at SEU I served as *teaching assistant* for the postgraduate course _Integrated Practice of Electrical Machine Systems_. My responsibilities covered: preparing and delivering tutorial slides for selected sessions; running daily Q&A and consultation hours throughout the course; reviewing student final-project outline proposals and providing structured written feedback on scope, methodology and feasibility; and providing mark recommendations to the course coordinator on final project deliverables. This experience gave me direct exposure to the postgraduate-level teaching cycle from preparation through assessment.

To this I add a strong evidenced record of *clear technical communication*: 22 journal papers and three best-paper or prize-paper recognitions where presentation quality forms part of the assessment, and conference presentations in Sweden, the United States, Italy, Australia and China that have built my audience-management and live-questioning skills. As Co-Organiser and Co-Chair of a Special Session at ICEM 2026 (Portugal), I will chair this session before an international audience of researchers in the field.

I am willing to contribute to the *software, embedded-systems and project-based parts of the EE curriculum*. To support this, I have practical experience with Python, MATLAB/Simulink, C and C++ on embedded targets of TI C2000, STM32 and FPGA, and with machine-learning frameworks for operator-learning surrogates. I have also designed and implemented a three-phase converter and its control for flux-modulation machine testing, and built an in-house Rust MCU data-acquisition tool that could be adapted into laboratory material. With UQ's induction support and mentoring in my first year, I would expect to grow into course-coordination responsibility over time.

== 5. Experience or capability in course coordination and contemporary curriculum development

I have not yet held formal course-coordination responsibility, which is consistent with my career stage. I have, however, developed material and experience that translates directly into curriculum work:

- *Postgraduate tutorial materials* prepared for the SEU _Integrated Practice of Electrical Machine Systems_ course, including worked-example sets on machine modelling and project-design templates that I used in advisory sessions with final-project teams.
- An *in-house Rust-based MCU plotting and data-acquisition tool* developed for our laboratory work, together with hands-on experience prototyping power-electronic converters (a three-phase full-bridge converter and its control algorithm built for testing a flux-modulation machine). These can be adapted into laboratory and project material for UQ's introductory programming, intermediate systems programming and embedded-systems sequence.
- *Industrial design and manufacturing exposure* through the Inovance projects, including engineering drawings for electromagnetic and structural components, tolerance specification for high-reliability manufacturing, and AVL-dynamometer characterisation of two prototype traction machines. This is the kind of end-to-end engineering experience that directly enriches capstone-style project teaching.

I am familiar with contemporary engineering-education practice such as project-based and competency-based learning, scaffolded software-and-hardware co-design, and the principled integration of generative-AI tools as both a topic of study and a learning aid. I would expect to align quickly with the accreditation framework that UQ operates under, and would commit to the School's course-coordination training and to a mentor pairing with an experienced coordinator in my first year.

== 6. A growing record of supervision of Honours and Higher Degree by Research students

As a senior PhD student at SEU I worked closely with junior PhD and MSc colleagues within Prof. Zhongze Wu's group, providing day-to-day technical guidance on machine modelling, finite-element analysis, thermal-network construction and PWM-loss coupling. This collaboration is reflected in the co-authorship structure of my publication record, where I led the technical formulation on multiple jointly authored journal and conference papers, in particular the wound-field switched-flux, hybrid-excitation switched-flux, hairpin-winding and PWM-loss-coupling sub-projects.

I have not yet held a formal HDR supervisory role, but I am keen to develop into one at UQ. I would commit to completing the *UQ supervisor training pathway* and to working towards associate-supervisor and, in due course, principal-supervisor accreditation through the institution's standard timelines. As capacity grows, I would gradually recruit Honours and HDR candidates aligned with the multiphysics and AI-for-science research programme outlined in the cover letter.

== 7. Strong communication, collaboration and stakeholder engagement skills, with proven ability to successfully lead a research team

*Communication* is evidenced by 22 journal papers and three best-paper or prize-paper recognitions where clarity and presentation quality are decisive factors: the 2025 2#super[nd] Prize Paper Award of _IEEE Transactions on Transportation Electrification_, the 1#super[st] Prize in the IEEE IAS CMD Thesis Contest, and the CIEEC 2023 Best Paper Award. I have also delivered conference presentations in Sweden, the United States, Italy, Australia and China.

*Collaboration*: I have built an international co-author network spanning the University of Sheffield, the University of Bath, Tshwane University of Technology, Nanjing University of Aeronautics and Astronautics, Southeast University and the University of Nottingham, with several jointly authored Transactions papers across these partnerships.

*Stakeholder engagement and team leadership*: I am *Co-Organiser and Co-Chair of a Special Session at ICEM 2026* (Covilhã, Portugal), jointly with Dr Lingyun Shao, on _Next-Generation Electrified Transport: Advances in Electric Drive Systems_, covering multiphysics optimisation, cooling and thermal management, NVH analysis, and power-electronics integration for automotive, eVTOL and electric-propulsion applications. The role involves scoping the session programme, recruiting an international author cohort, coordinating peer review with the conference chairs, and chairing the session itself.

In an industrial setting, I led the technical execution of the two Inovance traction-machine projects, coordinating the multi-physics design phase, manufacturing-drawing release, and AVL-dynamometer testing campaign, and communicating day-to-day with industry engineers, mechanical-design staff and test-bench operators. This is direct evidence of leadership, communication and collaboration in a multidisciplinary team.

== 8. A commitment to inclusive, ethical and values-driven academic practice

My research and supervision practice align with UQ's stated values of pursuit of excellence, integrity, mutual respect, diversity and inclusion, and creativity:

- *Integrity*: every paper I have led uses author-order conventions agreed with co-authors before submission; my doctoral and Nottingham research follow IEEE and institutional ethics policies for data, software and disclosure; patents list inventors in accordance with their substantive contribution.
- *Diversity and inclusion*: my collaborator network spans three continents, including Asia, Europe and Africa, through the ICEM 2026 partners), and I have worked across distinctly different institutional cultures in China and the United Kingdom. I would bring this perspective to mentoring students from diverse backgrounds at UQ.
- *Equity and "relative to opportunity"*: I support the principle, embedded in UQ's _Criteria for Academic Performance_, that performance is assessed with regard to the circumstances of each individual. In my own supervision practice I would apply the same standard, recognising that early-career researchers, students with caring responsibilities, and students from under-represented backgrounds make their contributions on different timelines.
- *Australian context*: I am committed to engaging with UQ's Reconciliation Action Plan and to building teaching and research practice that recognises and responds to the perspectives of Aboriginal and Torres Strait Islander staff and students.

