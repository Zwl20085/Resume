#set page(
  paper: "a4",
  margin: (x: 2.0cm, y: 1.3cm),
)
#set text(
  font: ("Times New Roman", "Times", "Liberation Serif"),
  size: 10.7pt,
  lang: "en",
)
#set par(justify: true, leading: 0.52em, first-line-indent: 0pt, spacing: 0.95em)

#align(right)[
  *Wentao Zhang* \
  Research Assistant, Power Electronics and Machines Centre \
  Faculty of Engineering, University of Nottingham \
  wentao.zhang\@nottingham.ac.uk · (+44) 7402 114 543 · ORCID 0000-0003-1438-9056
]

#v(0.15em)
28 June 2026
#v(0.15em)

Electronics Editorial Office \
Young Investigator Award Committee \
MDPI, St. Alban-Anlage 66, 4052 Basel, Switzerland

#v(0.15em)
Dear Members of the Award Committee,

#v(0.1em)
*Cover letter in support of my nomination for the Electronics Young Investigator Award 2026*

I am writing in support of my nomination for the _Electronics_ Young Investigator Award. My research develops *physics-informed artificial intelligence and hardware-validated digital twins for power-electronic and electromechanical systems*, an area that sits within the journal's scope across its Artificial Intelligence, Power Electronics, and Industrial Electronics sections. I completed my PhD in Electrical Engineering at Southeast University in September 2025 and am currently a Research Assistant at the Power Electronics and Machines Centre (PEMC), University of Nottingham.

The contribution I would highlight is a single, coherent capability: turning the slow, high-fidelity physics of electronic and electromechanical systems into *fast, accurate, and differentiable models that can be used in real time*. At the centre of this work is a *deep-learning surrogate* that maps design parameters to the full electromagnetic field of an electric machine, reaching R#super[2] = 0.9996 for average torque on unseen designs with *more than 94% inference speed-up* over finite-element analysis. Because it is implemented in PyTorch, its gradients are available end-to-end, which makes it directly usable for sensitivity analysis and gradient-based design. This is, in substance, the computational engine of a *real-time digital twin* of a power-electronic drive.

This AI layer rests on a foundation of *validated multiphysics modelling*. I developed a high-fidelity thermal model with fluid-solid coupled cooling that predicts temperature fields in seconds where an equivalent simulation needs many CPU-hours, validated against dynamometer measurements across the full operating map. I have also studied *PWM excitation and converter-driven loss* in electric drives, and I hold *9 patents*, several of which concern circuit and control methods for suppressing induced-voltage ripple and torque pulsation in power-electronic machine drives. Together these works connect circuit-level excitation, machine behaviour, and AI-based acceleration into one design-to-operation pipeline.

The research has been recognised and carried into practice. My first-author work received the *2025 IEEE Transactions on Transportation Electrification Prize Paper Award (2nd Prize)*, and in the same year my electric-drive design won *1st Prize in the IEEE TEC Electric Vehicle Design Competition*. Working with *Inovance*, a world-leading traction-machine supplier, I designed, built, and tested two high-speed oil-cooled drive systems (up to 270 kW, 97.4% efficiency at 20,000 rpm) through the full industrial cycle. My record comprises *23 journal papers* (19 in IEEE Transactions; 11 first-author), 18 conference papers, and 9 patents.

I am an early-career researcher, and I see this work as the beginning of a longer programme on real-time, physics-informed digital twins for electronic systems, applied to energy-efficient and reliable power electronics. I am grateful to my nominators for their support, and I would be glad to provide any further material the Committee may find useful. Thank you for considering my nomination.

Yours sincerely,
#v(0.5em)
*Wentao Zhang*
