# Email Draft — Prof. Luca Magri

**To:** l.magri@imperial.ac.uk
**Subject:** Schmidt AI in Science Fellowship enquiry — AI-native multiphysics simulation for power conversion devices

---

Dear Professor Magri,

I am writing to enquire whether you might be willing to serve as primary mentor for my application to the Eric and Wendy Schmidt AI in Science Postdoctoral Fellowship (ENG03868, cohort starting by September 2027) at Imperial College London.

I am currently a Research Assistant at the Power Electronics and Machines Centre, University of Nottingham, having completed my PhD in Electrical Engineering at Southeast University (Nanjing) in September 2025. My doctoral work developed multiphysics analysis and design methods for high power-density EV traction machines, including two prototype machines delivered through a multi-year industrial collaboration with Inovance. I have authored 22 journal papers (17 in IEEE Transactions) and hold 9 patents. A full publication list is available on my Google Scholar profile (ID: NBSq6aUAAAAJ).

My proposed fellowship research aims to build an AI-native, end-to-end differentiable multiphysics simulator for electromagnetic power conversion devices (electric motors, power transformers, magnetic components). The core idea is to replace conventional finite-element solvers with a unified neural operator that learns coupled electromagnetic-thermal-mechanical-fluid physics across device classes, providing 100-1000x speedup with full gradient access for design optimisation and inverse design.

I believe this sits well within your group's scientific machine learning programme. The methodological ingredients — neural operators, physics-informed training, differentiable simulation — align closely with the approaches your group develops for fluid mechanics and dynamical systems, while I bring the complementary domain expertise and validated experimental datasets in electromagnetic energy conversion. In particular:

- I have implemented Fourier Neural Operator and deep neural network surrogates for magnetic field prediction (my ICEM 2026 paper achieves R-squared of 0.9996 for torque prediction at 94%+ speedup over FEA).
- I have an in-house Python finite-element code package (electromagnetic, structural-modal, mechanical-stress) that serves as the data-generation engine.
- The differentiability angle — enabling gradient-based topology optimisation and inverse design of power conversion devices — represents a qualitative advance over current non-differentiable FE workflows.

The application is timely: data centres for large-scale AI compute are driving urgent demand for efficient power transformers, while EV electrification requires faster design cycles for traction motors. A differentiable multiphysics simulator could substantially accelerate both.

I appreciate that this application domain (electromagnetic devices) differs from your group's primary focus areas. If you feel the methodological alignment is of interest, I would very much welcome a brief conversation to discuss whether this project could fit within your group's research programme. I am also happy to discuss potential secondary mentors on the electromagnetic / power-electronics side within Imperial (for example, Prof. S. Y. R. Hui in the Control and Power Group).

I have attached my CV for reference. Thank you for considering this enquiry, and I look forward to hearing from you.

Best regards,
Wentao Zhang
Research Assistant, Power Electronics and Machines Centre
Faculty of Engineering, University of Nottingham
wentao.zhang@nottingham.ac.uk | (+44) 7402 114 543
