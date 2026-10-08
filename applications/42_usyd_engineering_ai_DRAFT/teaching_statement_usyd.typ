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
  #text(size: 16pt, weight: "bold")[Teaching Statement] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Lecturer (Level B), Multiple Continuing (Tenure-Track) Academic Positions (0157992) \
    Faculty of Engineering, The University of Sydney
  ]
]
#v(0.3em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.2em)

== Teaching philosophy

Engineering students learn a model properly when they have to check it against something real. A machine equation means more when a student sees the dynamometer trace it predicts and works out why the two differ by three percent. My teaching rests on three principles drawn from my own research practice. First, *model, then measure*: every analytical or simulated result is compared with data, so students learn judgement as well as procedure. Second, *open the black box*: students should know what a finite element solver or a neural network is doing before they trust its output. Third, *feedback that says what to do next*, so that each assessment helps the next piece of work rather than only grading the last one. These principles matter more now that AI tools can produce plausible engineering answers on demand. The skill employers will pay for is knowing whether the answer is right.

== Teaching experience

During my PhD I was *teaching assistant* for the Southeast University postgraduate course _Integrated Practice of Electrical Machine Systems_ (2021 to 2025). I prepared and delivered tutorial sessions, ran Q&A and consultation hours, reviewed students' final-project proposals with structured written feedback on scope and method, and gave mark recommendations to the course coordinator. I also developed tutorial and project-assessment materials and two research-derived resources, a coupled electromagnetic-thermal modelling exercise and an embedded motor-drive practical. In parallel I mentored junior PhD and MSc researchers in finite element analysis, thermal-network construction and PWM-loss modelling, and many of those projects became jointly authored papers. My formal teaching portfolio is at an early stage, and I see this appointment as the place to build it systematically.

== Organising and delivering a unit of study

I am ready to coordinate units in *electrical machines and drives*, *power electronics*, *electrical energy conversion* and *control systems*, and to contribute to *numerical methods and finite element analysis* and to *machine learning for engineering systems* at undergraduate and postgraduate level. For a third-year unit on electrical machines and drives, my design would be as follows.

- *Learning outcomes aligned with assessment.* Students should be able to model a machine from first principles, simulate it, test it, and explain the gap between the three. Each outcome maps to one assessment component, so students can see why every task is there.
- *Weekly rhythm.* Short lectures on core theory, followed by a tutorial where the same problem is solved by hand, by a FEMM or Python model, and against measured data from the Inovance prototypes (efficiency maps, thermocouple records, current waveforms).
- *Laboratory and project work.* A motor-drive laboratory using embedded controllers (TI C2000 or STM32), and a design project in which teams size a traction or robot-joint motor to a specification and defend it at a design review, as I did in industry.
- *Assessment mix.* Problem sets, a laboratory report, the team project with individual oral defence, and a final examination focused on reasoning rather than recall.

== How AI is reshaping teaching in this field

I use AI daily in my research, including LLM agents that write and run simulation code, so I approach it in teaching as a tool to be used well rather than banned. I would act on three points.

- *Teach AI as engineering content.* Students would train a small surrogate model on simulation data from the unit and test it on designs outside its training range, so they see for themselves where a learned model is reliable and where it extrapolates silently.
- *Use AI to support learning.* AI assistants can help with coding and give first-pass feedback on reports. Students state how they used them, and the reasoning they submit must be their own and must be checked against physics or data.
- *Design assessment that stays valid.* Oral defences, in-lab demonstrations, staged project checkpoints and tasks built on unit-specific measured data are difficult to complete with AI alone. These assessment formats test whether students understand the work, not whether they can find an answer.

== Evaluating and improving teaching

I would use the University's unit-of-study surveys, a short mid-semester feedback check, and student performance on each learning outcome to find which topics need a different approach, and I would revise the unit each year on that evidence. I would invite peer observation from experienced colleagues and observe their classes in return. Early in the appointment I would complete the University's foundational university-teaching programme and work toward *Advance HE (HEA) Fellowship*. Over time I would be glad to share research-derived teaching resources with colleagues and to support newer tutors and lecturers as my own experience grows.

== Inclusion, supervision and professional preparation

I studied and worked in China and the United Kingdom, and many Sydney engineering students also come from overseas or are the first in their family at university. I would set clear expectations, provide accessible materials and recordings, and design team projects so that students contribute from different strengths. I would supervise honours theses and PhD students on topics linked to my research programme, encouraging early ownership of a problem and building independent judgement through regular technical discussion. Wherever possible I would bring industry partners into projects and design reviews, so that students graduate having worked to a real specification. The N-ZEEE-funded tutorial day at IEEE ICEMS 2026 is also an opportunity to see how leading groups teach machines and drives to practitioners, and I would bring those ideas back to the classroom.

I would be glad to discuss how I could contribute to the School's teaching programme and to the Faculty's work on AI in engineering education.
