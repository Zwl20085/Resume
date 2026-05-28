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
#set par(justify: true, leading: 0.52em, spacing: 0.55em)
#show heading.where(level: 1): set text(size: 14pt, weight: "bold")
#show heading.where(level: 2): it => block(above: 0.9em, below: 0.4em)[
  #line(length: 100%, stroke: 0.4pt + gray)
  #v(0.2em)
  #text(size: 11.5pt, weight: "bold", it.body)
]

// Criterion helper: number + verbatim criterion (bold) + Essential/Desirable tag, then response on next line.
#let crit(n, text-body, tag, resp) = block(above: 0.55em, below: 0em)[
  *#n. #text-body* #h(0.2em) #text(size: 9.5pt)[(#tag)] \
  #resp
]

#align(center)[
  #text(size: 15pt, weight: "bold")[Supporting Statement] \
  #v(0.2em)
  #text(size: 10.5pt)[
    *Wentao Zhang* · Application for *Lecturer (Grade 8)* in Control Engineering for Electrified Propulsion Systems · B04-07381 \
    Department of Mechanical Engineering, University College London
  ]
]
#v(0.25em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.25em)

I am applying for the *Grade 8 (Lecturer)* position. I completed my PhD in Electrical Engineering at Southeast University (SEU), Nanjing, in September 2025 and am now a Research Assistant at the Power Electronics and Machines Centre (PEMC), University of Nottingham.

== Qualifications, Experience and Knowledge

#crit("1")[PhD (or equivalent) in Electrical Engineering, Mechanical Engineering, Control Engineering or a closely related discipline.]["Essential"][
I hold a *PhD in Electrical Engineering* (SEU, 2021--2025), with an MSc (2021) and BEng (2018) in the same field. My doctoral thesis on multi-physics analysis and design of hairpin-winding PM traction machines sits at the intersection of electric machines, drives and control-oriented modelling.
]

#crit("2")[Demonstrable track record in control engineering applied to electrified systems, including electric propulsion and electric drives evidenced by high-quality research outputs, experimental or translational work, funded or fundable research activity, and clear potential for REF-level impact.]["Essential"][
My record comprises *22 journal papers (17 in IEEE Transactions)*, 18 conference papers and 9 patents on drive-system dynamics, multi-physics modelling, and AI-driven surrogate modelling and optimisation of electrified drives. A multi-year *Inovance* collaboration delivered two oil-cooled PM traction machines (113 kW / 18,000 rpm; 270 kW / 20,000 rpm) validated on *AVL dynamometers*, evidencing translational work with clear REF-level impact potential.
]

#crit("3")[Evidence of research independence and innovation, including the ability to develop an independent research programme, secure external funding, lead projects or work packages, and build collaborations with industry or external partners.]["Essential"][
I independently developed an *in-house Python finite-element package* and an implicit-physics *deep-learning surrogate* (R#super[2] = 0.9996 for torque, over 94% speed-up versus FEA), held technical leadership of the Inovance programme, and now work on the multi-institution *AIMD programme* (Nottingham, Bristol, Newcastle). This positions me to secure *EPSRC, Innovate UK, ATI* and industrial funding for an independent programme.
]

== Skills and Abilities

#crit("4")[Proven experience of teaching with responsibility at undergraduate and/or postgraduate level, including responsibility for module design, delivery, assessment, feedback, and student support or equivalent teaching responsibilities within an international or research-intensive environment. Evidence of recognised teaching practice, such as FHEA, PGCert HE, or international equivalent, is expected.]["Essential"][
I served as *teaching assistant* on the SEU postgraduate course _Integrated Practice of Electrical Machine Systems_, preparing tutorials, running Q&A sessions, reviewing project proposals and recommending marks. I would contribute to modules in control, electric machines and drives, and power electronics. As an early-career international candidate I do not yet hold FHEA; I would undertake *UCL Arena* and work toward *FHEA* as a priority.
]

#crit("5")[Track record of supervising and mentoring students across all levels, including successful doctoral completions and support for early-career researchers.]["Essential"][
I have *mentored junior PhD and MSc colleagues* in multi-physics modelling, FEA and thermal-network construction, reflected in a substantial co-authorship record. Having only recently completed my own PhD I have no doctoral completions yet; at UCL I would supervise PhD and MSc students as co- and primary supervisor.
]

#crit("6")[Demonstrable ability to engage in interdisciplinary or cross sector collaborations across engineering domains, with effective project, research group and grant management.]["Desirable"][
My research couples electromagnetic, thermal, mechanical and fluid physics in one framework, and the AIMD programme provides cross-institution collaboration; the Inovance programme required coordinated delivery across design, drawing release and test.
]

#crit("7")[Industrial or translational research experience in control systems or electrified engineering systems, with the ability to progress technology readiness and deliver real world solutions.]["Desirable"][
The Inovance collaboration translated my modelling methodology into two delivered traction-machine prototypes and 9 patents, advancing technology readiness toward real-world deployment.
]

#crit("8")[Evidence of effective engagement with industry, government, or policy stakeholders contributing to research impact and external recognition.]["Desirable"][
My industry engagement is through Inovance, a world-leading EV traction-machine supplier; I have not yet engaged government or policy stakeholders directly and would build this through UCL and UK funding bodies.
]

#crit("9")[Excellent communication skills for specialist and non-specialist audiences, with a commitment to academic citizenship and collegiality.]["Essential"][
I co-organise and co-chair an *ICEM 2026 Special Session*, review for three IEEE Transactions journals, and present regularly at IEEE conferences, communicating with specialist and non-specialist audiences, with a commitment to collegiality and academic citizenship.
]

#crit("10")[Ability to lead a significant research portfolio and contribute to departmental leadership, governance, and strategic development.]["Desirable"][
I am mainly responsible for the technical development of the Inovance industrial machine programme, and co-chair an ICEM Special Session, providing early evidence of portfolio leadership; departmental leadership, governance and strategy are areas I would develop at UCL.
]

#crit("11")[Evidence of external recognition and influence through policy engagement, public or media communication, invited keynotes, awards, or editorial roles.]["Desirable"][
My work has been recognised by the *2025 IEEE TEC EV Design Competition (1#super[st] Prize)*, the *2025 IEEE Trans. Transportation Electrification Prize Paper Award*, the *IEEE IAS CMD Thesis Contest (1#super[st] Prize)* and the *CIEEC Best Paper Award*.
]

#crit("12")[Track record of successful knowledge exchange or enterprise activity, including CPD delivery, consultancy, or impactful collaboration with industry or non-academic partners.]["Desirable"][
The Inovance technology-transfer experience provides a basis for enterprise activity; through the APL I would offer industry-facing CPD short courses on AI-driven control and design of electrified drive systems.
]

== UCL Ways of Working

#crit("13")[Alignment with UCL's Ways of Working and strategic priorities.]["Essential"][
My co-author network spans China, the United Kingdom and South Africa, and I have worked across different institutional cultures. I am committed to collaborative, inclusive practice and to UCL's strategic priorities in sustainable transport and energy.
]

#crit("14")[Demonstrable commitment to equality, diversity, and inclusion (EDI) across teaching, research, mentoring, and engagement activities.]["Essential"][
I am committed to EDI and the Department's *Athena SWAN* aims, assess contributions relative to opportunity in mentoring and supervision, and would embed inclusive pedagogy across teaching, supervision and outreach.
]

#v(0.3em)
#align(right, text(fill: gray, size: 9pt)[Full publication, patent and award lists are provided in the attached CV and publication list.])
