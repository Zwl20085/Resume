#import "chicv.typ": *
#import "fontawesome.typ": *

#show: chicv

#let lk(url, label) = link(url)[#text(fill: rgb("#1155cc"))[#label]]

= Wentao Zhang

- wentao.zhang\@nottingham.ac.uk · (+44) 7402 114 543 · Nottingham, United Kingdom · #lk("https://scholar.google.com/citations?user=NBSq6aUAAAAJ", "Google Scholar profile")
- ORCID #lk("https://orcid.org/0000-0003-1438-9056", "orcid.org/0000-0003-1438-9056") #h(0.5em) · #h(0.5em) Date of CV 28 June 2026
- Curriculum vitae prepared for nomination to the _Electronics_ Young Investigator Award 2026.

== Research Focus
#h(0.6em) I develop *physics-informed artificial intelligence and real-time digital twins for power-electronic and electromechanical systems*. My work couples deep-learning surrogate models, multiphysics simulation, and hardware measurement to make the design and operation of electric drives faster, more accurate, and more energy-efficient. The methods are device-agnostic and apply across power electronics, electric machines, and industrial electronic systems.

== Areas of Expertise
- *Artificial intelligence and machine learning.* Physics-informed and operator-learning neural networks; deep-learning surrogate modelling of electromagnetic and power-electronic fields; differentiable models for gradient-based design; PyTorch with GPU computing.
- *Power electronics and electric drives.* Three-phase converter prototyping, PWM excitation and loss modelling, real-time embedded control (TI C2000, STM32), torque-speed and efficiency-map characterisation.
- *Digital twins and reduced-order modelling.* High-fidelity lumped-parameter thermal networks, fluid-solid coupled cooling models, hardware-validated real-time twins of rotating electrical machines.
- *Multiphysics modelling and design.* Coupled electromagnetic, thermal, fluid, and structural-mechanical analysis; in-house finite-element code; multi-objective design optimisation; design for manufacture.
- *Engineering software.* JMAG, ANSYS Maxwell, Motor-CAD, ANSYS Mechanical, MATLAB / Simulink. *Programming.* Python (primary), C / C++, MATLAB, Rust.
- *Experimental and hardware.* AVL dynamometer testing, multi-thermocouple instrumentation, converter and prototype build, manufacturing-drawing and tolerance release.

== Degrees
#cventry(
  tl: "Southeast University",
  tr: "2021/09 - 2025/09",
  bl: "Ph.D. in Electrical Engineering",
  br: "Nanjing, China",
)[
  - Dissertation, "Multi-physics Analysis and Design of Hairpin Winding PM Traction Machines in Electric Vehicles". Doctoral supervisor Prof. Zhongze Wu.
]
#cventry(
  tl: "Southeast University",
  tr: "2018/09 - 2021/06",
  bl: "M.Eng. in Electrical Engineering",
  br: "Nanjing, China",
)[
  - Dissertation, "Analysis and Design of High-Performance Wound-Excited Magnetic Field Modulation-based Brushless Machines".
  - 1#super[st] Prize, IEEE IAS CMD Thesis Contest, 2023 (awarded for this master's thesis).
  - Outstanding Master Degree Thesis Award, Jiangsu Province, 2022.
]
#cventry(
  tl: "Southeast University",
  tr: "2014/09 - 2018/06",
  bl: "B.Eng. in Electrical Engineering",
  br: "Nanjing, China",
)[
  - Dissertation, "Comparative Study of Control Systems for PM Machine in Electric Vehicles".
]

== Current Employment
#cventry(
  tl: "University of Nottingham",
  tr: "2025/09 - present",
  bl: "Research Assistant, Power Electronics and Machines Centre (PEMC)",
  br: "Nottingham, UK",
)[
  - Within the EPSRC-funded AIMD programme (Nottingham, Bristol, Newcastle), I work on next-generation magnet-free synchronous machines, develop an in-house finite-element code package, and extend operator-learning neural surrogates to accelerate electric-drive design.
]

== Previous Work Experience
#cventry(
  tl: "Teaching Assistant, Southeast University",
  tr: "2021 - 2025",
  bl: "Postgraduate course \"Integrated Practice of Electrical Machine Systems\"",
  br: "Nanjing, China",
)[
  - Prepared and delivered tutorial slides, ran daily Q&A and consultation hours, reviewed student final-project proposals with structured written feedback, and provided mark recommendations to the course coordinator.
]

== Research Funding and Grants
- I hold no funding as principal investigator to date, consistent with my early-career stage. I have contributed as a *participating researcher* to externally funded programmes, including the EPSRC *AIMD* programme at the University of Nottingham (2025 to present) and the *Inovance*-funded industrial traction-machine development programme at Southeast University (2021 to 2025).

== Research Output
#h(0.6em) My record comprises *23 journal papers* (19 in IEEE Transactions; 11 first-author), *18 peer-reviewed conference papers* (8 first-author), and *9 patents*, on physics-informed AI, digital twins, and multiphysics design of power-electronic and electromechanical systems. The full list follows.

#cventry(
  tl: "Journal Articles (23 papers, 19 in IEEE Transactions)",
  tr: " ",
)[
#set enum(numbering: "[J1]")
#enum(
  [*Wentao Zhang*, W. Hua, Z. Wu, G. Zhao, Y. Wang, and W. Xia, "Analysis of DC Winding Induced Voltage in Wound-Field Flux-Switching Machine With Air-Gap Field Modulation Principle," _IEEE Trans. Ind. Electron._, vol. 69, no. 3, pp. 2300--2311, Mar. 2022.],
  [*Wentao Zhang*, Z. Wu, W. Hua, Z. Zhu, Z. Wu, J. Hu, et al., "Reduction of Open-Circuit DC Winding Induced Voltage and Torque Pulsation in the Wound Field Switched Flux Machine by Stator Axial Pairing of Tooth Tips," _IEEE Trans. Ind. Appl._, vol. 58, no. 2, pp. 1976--1990, Mar.--Apr. 2022.],
  [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "A Stable and Computationally Efficient Spatial Harmonic Model for Predicting the DC Winding Induced Voltage in WFSF Machine," _IEEE Trans. Ind. Appl._, vol. 59, no. 4, pp. 3966--3977, Jul.--Aug. 2023.],
  [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "Analysis and Improvement of DC Winding Current Dynamics in Wound Field Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 60, no. 4, pp. 6023--6032, Jul.--Aug. 2024.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "Design of _n_-Layer Flat Wire Winding in Permanent Magnet Machine for Electric Vehicles," _IEEE Trans. Transport. Electrific._, vol. 11, no. 3, pp. 7798--7810, 2025. (2025 IEEE TTE Prize Paper Award, 2nd Prize.)],
  [*Wentao Zhang*, Z. Wu, L. Jin, Y. Fan, W. Hua, and M. Cheng, "Analysis and Multi-Objective Optimization of the Hybrid Excitation Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 61, no. 2, pp. 2996--3006, Mar.--Apr. 2025.],
  [*Wentao Zhang*, Z. Wu, Z. Wang, W. Hua, Y. Fan, Z. Xu, et al., "Design Tradeoff Between Flux Regulation Capability and DC Winding Induced Voltage in Hybrid Excitation Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 61, no. 5, pp. 7198--7208, Sep. 2025.],
  [*Wentao Zhang*, Y. Fan, Z. Zhu, Z. Wu, W. Hua, and M. Cheng, "Analysis of DC Winding Induced Voltage in Wound-Rotor Synchronous Machines by Using the Air-Gap Field Modulation Principle," _World Electr. Veh. J._, vol. 13, no. 11, Art. no. 215, 2022.],
  [*Wentao Zhang*, Z. Wu, Z. Cang, W. Hua, Y. Fan, and M. Cheng, "Influence of End-Effect in Switched Flux Machines," _IEEE Trans. Ind. Appl._, vol. 62, no. 1, pp. 785--798, Jan. 2026.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "High-Fidelity Lumped Parameter Thermal Model for Oil-Cooling Hairpin Winding PM Machines in EVs," _IEEE Trans. Transport. Electrific._, vol. 12, no. 2, pp. 2978--2991, Apr. 2026.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "Design of Notching and Mechanical Stress Relieving Grooves for High-Speed PM Machine in EVs," _IEEE Trans. Ind. Appl._, early access, 2026.],
  [Z. Wu, *Wentao Zhang*, Y. Fan, W. Hua, and M. Cheng, "A Transient-State Lumped Parameter Thermal Model for Brushless Wound Field Switched Flux Machines," _IEEE Trans. Transport. Electrific._, vol. 10, no. 1, pp. 224--238, Mar. 2024.],
  [Z. Wu, Z. Zhu, C. Wang, W. Hua, K. Wang, and *Wentao Zhang*, "Influence of Rotor Iron Bridge Position on DC-Winding-Induced Voltage in Wound Field Switched Flux Machine Having Partitioned Stators," _Chin. J. Electr. Eng._, vol. 7, no. 3, pp. 20--28, Sep. 2021.],
  [Z. Wu, Z. Zhu, S. Cai, W. Hua, and *Wentao Zhang*, "Enhancement of Torque Density in Wound Field Switched Flux Machines With Partitioned Stators Using Assisted Ferrites," _Chin. J. Electr. Eng._, vol. 7, no. 3, pp. 42--51, Sep. 2021.],
  [Z. Wu, L. Jin, W. Hua, *Wentao Zhang*, and M. Cheng, "Harmonics Orders Modeling of DC Winding Induced Voltage Pulsation in Wound Field Switched Flux Machines Under PWM Excitation," _IEEE Trans. Transport. Electrific._, vol. 10, no. 3, pp. 7040--7050, Sep. 2024.],
  [Z. Wu, L. Jin, *Wentao Zhang*, Y. Fan, W. Hua, and M. Cheng, "Influence of PWM Excitation on DC Winding Induced Voltage Pulsation in Wound Field Switched Flux Machines," _IEEE Trans. Ind. Appl._, vol. 60, no. 1, pp. 460--476, Jan.--Feb. 2024.],
  [Z. Wu, Z. Zhu, W. Hua, S. Akehurst, X. Zhu, *Wentao Zhang*, et al., "Analysis and Suppression of Induced Voltage Pulsation in DC Winding of Five-Phase Wound-Field Switched Flux Machines," _IEEE Trans. Energy Convers._, vol. 34, no. 4, pp. 1890--1905, Dec. 2019.],
  [L. Jin, W. Hua, U. B. Akuru, Z. Wu, *Wentao Zhang*, and M. Cheng, "Comparative Study on DC Winding Induced Voltage Pulsation of Wound Field Flux Modulation Machines Having Different Iron Core Structures," _IEEE Trans. Ind. Appl._, vol. 61, no. 2, pp. 2874--2883, Mar.--Apr. 2025.],
  [X. Yan, Z. Wu, W. Hua, *Wentao Zhang*, and M. Cheng, "A Mathematical Model for Wound Field Switched Flux Machine Considering Inductance Harmonics of Field and Armature Windings," _IEEE Trans. Ind. Appl._, vol. 60, no. 5, pp. 6811--6822, Sep.--Oct. 2024.],
  [H. Hua, X. Chen, D. Li, *Wentao Zhang*, Z. Wu, and W. Hua, "Investigation of Torque Improvement of Modular Stator Surface-Mounted Permanent Magnet Machines With Flux Gaps," _IEEE Trans. Ind. Appl._, vol. 60, no. 5, pp. 6787--6798, Sep.--Oct. 2024.],
  [J. Chen, W. Hua, L. Shao, Z. Wu, X. Yan, and *Wentao Zhang*, "Modified Magnetic Equivalent Circuit of Double-Stator Single-Rotor Axial Flux Permanent Magnet Machine Considering Stator Radial-End Flux-Leakage," _IET Electr. Power Appl._, vol. 18, no. 2, pp. 195--207, Feb. 2024.],
  [Z. Wu, X. Yan, Z. Wang, *Wentao Zhang*, and W. Hua, "Influence of PWM Excitation on Loss and Temperature of Flat Wire Permanent Magnet Machines for Electric Vehicles," _IEEE Trans. Ind. Electron._, vol. 73, no. 4, pp. 5174--5185, Apr. 2026.],
  [Z. Wu, E. Fu, J. Du, *Wentao Zhang*, and W. Hua, "Quantitative Comparison of Electromagnetic Vibration of PMSMs With Glued and Welded Stator Core for Electric Vehicles," _IEEE Trans. Ind. Appl._, early access, 2025.],
)
]

#cventry(
  tl: "Conference Papers (18 papers)",
  tr: " ",
)[
  #set enum(numbering: "[C1]")
  #enum(
    [*Wentao Zhang*, Z. Wu and W. Hua, "A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs," in _Proc. Int. Conf. Elect. Mach. (ICEM)_, Funchal, Madeira, Portugal, 2026. (Accepted.)],
    [*Wentao Zhang*, Z. Wu, W. Hua and Z. Zhu, "Reduction of Open-Circuit DC Winding Induced Voltage and Torque Pulsation in the Wound Field Switched Flux Machine by Stator Axial Pairing of Tooth-Tips," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, Gothenburg, Sweden, 2020, pp. 522--528.],
    [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua and M. Cheng, "A Stable and Computationally Efficient Spatial Harmonic Model for Predicting the DC Winding Induced Voltage in WFSF Machine," in _Proc. IEEE Energy Convers. Congr. Expo._, Detroit, MI, USA, 2022, pp. 1--7.],
    [*Wentao Zhang*, Z. Wu, W. Hua, Y. Fan, Z. Xu and M. Cheng, "Design Tradeoff between Flux Regulation Capability and DC Winding Induced Voltage in Hybrid Excitation Switched Flux Machine," in _Proc. IEEE Energy Convers. Congr. Expo._, Nashville, TN, USA, 2023, pp. 5060--5066.],
    [*Wentao Zhang*, Z. Wu, L. Jin, Y. Fan, W. Hua and M. Cheng, "Analysis and Multi-Objective Optimization of the Hybrid Excitation Switched Flux Machine," in _Proc. Int. Elect. Energy Conf._, Hefei, China, 2023, pp. 3371--3376. (Best Paper Award.)],
    [*Wentao Zhang*, Z. Wu, W. Hua, Y. Fan and M. Cheng, "Influence of the End-Effect in Wound Field Switched Flux Machine," in _Proc. Int. Conf. Elect. Mach. Syst._, Zhuhai, China, 2023, pp. 1223--1227.],
    [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua and M. Cheng, "Analysis and Improvement of DC Winding Current Dynamics in Wound Field Switched Flux Machine," in _Proc. Int. Conf. Energy Technol. Future Grids_, Wollongong, Australia, 2023, pp. 1--6.],
    [*Wentao Zhang*, Z. Wu, W. Hua and J. Qi, "Analysis of PM Volume Reduction Methods for Hybrid Excitation Switched Flux Machines," in _Proc. Int. Conf. Elect. Mach. Syst._, Zhuhai, China, 2024, pp. 3152--3157.],
    [*Wentao Zhang*, Z. Wu and W. Hua, "Field-Oriented Design of Notching and Mechanical Stress Relieving Grooves for Rotors in Flat Wire Permanent Magnet Machines," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, 2025, pp. 304--309.],
    [Z. Wu, L. Jin, *Wentao Zhang*, Y. Fan, W. Hua and M. Cheng, "Influence of PWM Excitation on DC Winding Induced Voltage in Wound Field Switched Flux Machines," in _Proc. IEEE Energy Convers. Congr. Expo._, Detroit, MI, USA, 2022, pp. 1--7.],
    [L. Jin, W. Hua, U. B. Akuru, Z. Wu, *Wentao Zhang* and M. Cheng, "Comparative Study on DC Winding Induced Voltage Pulsation of Wound Field Flux Modulation Machines Having Different Iron Core Structures," in _Proc. Int. Conf. Elect. Mach. Syst._, Zhuhai, China, 2023, pp. 442--447.],
    [M. P. Koroma, W. Hua, Z. Wu, L. Jin and *Wentao Zhang*, "Influence of Magnet Layer Numbers on Electromagnetic Performance of Interior Permanent Magnet Machines," in _Proc. Int. Conf. Elect. Mach. Syst._, Zhuhai, China, 2023, pp. 696--700.],
    [X. Chen, H. Hua, D. Li, *Wentao Zhang*, Z. Wu and W. Hua, "Modular Stator Surface-Mounted Permanent Magnet Machines with Flux Gaps," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, San Francisco, CA, USA, 2023, pp. 1--7.],
    [X. Yan, Z. Wu, W. Hua, *Wentao Zhang* and M. Cheng, "A Mathematical Model for Wound Field Switched Flux Machine Considering Inductance Harmonics of Field and Armature Windings," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, San Francisco, CA, USA, 2023, pp. 1--6.],
    [Z. Wu, L. Jin, *Wentao Zhang*, X. Yan, H. Ge, H. Hua, W. Hua and M. Cheng, "A Lumped Parameter Thermal Model for Variable Flux Reluctance Machine Considering Relative Position of DC and AC Windings," in _Proc. Int. Conf. Elect. Mach._, Torino, Italy, 2024, pp. 1--7.],
    [Z. Wu, X. Yan, Z. Wang, *Wentao Zhang* and W. Hua, "Quantitative Analysis of the Torque-Speed Curve for a Flat Wire Permanent Magnet Machine Drive System," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, 2025, pp. 40--44.],
    [Z. Wu, E. Fu, J. Du, *Wentao Zhang* and W. Hua, "Influence of Stator Core on the Vibration Behavior of Permanent Magnet Machines with Hairpin Winding," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, 2025, pp. 34--39.],
    [Z. Wu, *Wentao Zhang*, Z. Wang, L. Shao, W. Hua and M. Cheng, "Stator Semi-Skewing Method for High-Speed Permanent Magnet Machine," in _Proc. Int. Conf. Elect. Mach. Syst._, 2025, pp. 693--697.],
  )
]

#cventry(
  tl: "Patents (9)",
  tr: " ",
)[
#set enum(numbering: "[P1]")
#enum(
  [Z. Wu, *Wentao Zhang*, L. Jin, and W. Hua, "Inductive Ripple Voltage Suppression Method Based on Low-Pass Filter Circuit," CN118508832A, 2024.],
  [Z. Wu, *Wentao Zhang*, L. Jin, and W. Hua, "Disk Brushless Electric Excitation Magnetic Field Modulation Motor With Double-Row Stator Structure," CN118100572A, 2024.],
  [Z. Wu, *Wentao Zhang*, H. Huang, and W. Hua, "Method for Constructing a High-Precision Motor Performance Database Based on a Dual-Model Strategy," CN117972924A, 2024.],
  [Z. Wu, *Wentao Zhang*, W. Hua, and Z. Zou, "Method for Establishing General Lumped Parameter Thermal Network Model of Motor," CN117094088A, 2023.],
  [Z. Wu, *Wentao Zhang*, L. Jin, and W. Hua, "Method for Analyzing Harmonic Orders of Induced Ripple Voltage of Excitation Winding," CN115642847A, 2023.],
  [Z. Wu, *Wentao Zhang*, J. Liao, Y. Fan, W. Hua, and M. Cheng, "Excitation Winding Induced Pulse Voltage Suppression Method Based on Harmonic Current Injection," CN115208245A, 2022.],
  [Z. Wu, *Wentao Zhang*, Y. Fan, W. Hua, and M. Cheng, "High-Precision Field Path Coupling Design Method for Brushless Electric Excitation Magnetic Field Modulation Motor," CN114781227A, 2022.],
  [Z. Wu, *Wentao Zhang*, W. Hua, and Z. Zhu, "Method for Weakening the Induced Pulsating Voltage of a Brushless Electric Excitation Magnetic Field Modulated Motor," CN114189185A, 2022.],
  [W. Hua, *Wentao Zhang*, Z. Wu, and S. Ding, "Method for Reducing Torque Ripple and Induced Voltage of Electric Excitation Flux Switching Motor," CN111769697A, 2020.],
)
]

== Awards and Honours
- 2025 *1st Prize, IEEE TEC Electric Vehicle Design Competition*.
- 2025 *2nd Prize Paper Award, IEEE Transactions on Transportation Electrification*.
- 2024 2nd Prize, 11th Energy Equipment Innovative Design Competition for China Postgraduate.
- 2023 CIEEC Best Paper Award.
- 2023 1#super[st] Prize, IEEE IAS CMD Thesis Contest.
- 2023 Wiscom System Scholarship.
- 2023 1st Prize Academic Scholarship.
- 2022 Outstanding Master Degree Thesis Award, Jiangsu Province.

== Academic Service and Leadership
- *Referee* for IEEE Transactions journals, including _IEEE Trans. Industry Applications_, _IEEE Trans. Energy Conversion_, and _IEEE Trans. Transportation Electrification_.
- *Co-Organiser and Co-Chair*, ICEM 2026 Special Session "Next-Generation Electrified Transport: Advances in Electric Drive Systems," Funchal, Portugal, Sep. 2026 (with Dr Lingyun Shao, NUAA).
- Provided day-to-day technical guidance to junior PhD and M.Eng. researchers in multiphysics modelling, finite-element analysis, and PWM-loss coupling, and acted as *technical lead* on the two-prototype Inovance development programme.

== Scientific Impact and Innovation
- *Internationally recognised research.* My first-author paper on _n_-layer flat-wire winding design [J5] received the *2025 IEEE Transactions on Transportation Electrification Prize Paper Award (2nd Prize)*. In the same year my electric-drive design entry won *1st Prize in the IEEE TEC Electric Vehicle Design Competition*, an international contest organised by the IEEE Transactions on Energy Conversion.
- *Innovation and technology translation.* 9 patents, and two industrially deployed high-speed oil-cooled traction-machine prototypes delivered with *Inovance* through full design-build-test cycles (measured up to 270 kW, 7.87 kW/kg, and 97.4% peak efficiency at 20,000 rpm), contributing to energy-efficient transport electrification.
- *Open science (planned).* Intention to release the in-house finite-element code, structured simulation datasets, and trained surrogate models, to support reproducible research.

== Language Skills
- *Mandarin Chinese*, native language. *English*, full professional proficiency (the medium of all 41 peer-reviewed publications and of my current research and employment in the United Kingdom).

#align(right, text(fill: gray)[Last Updated on #today()])
