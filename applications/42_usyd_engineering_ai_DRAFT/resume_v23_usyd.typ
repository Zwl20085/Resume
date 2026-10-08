#import "../../chicv.typ": *
#import "../../fontawesome.typ": *

#show: chicv

#let lk(url, label) = link(url)[#text(fill: rgb("#1155cc"))[#label]]

= Wentao Zhang

- E-mail: wentao.zhang\@nottingham.ac.uk · Tel: (+44) 7402 114 543 · Address: Nottingham, United Kingdom
- #lk("https://orcid.org/0000-0003-1438-9056", "ORCID 0000-0003-1438-9056") · #lk("https://scholar.google.com/citations?user=NBSq6aUAAAAJ", "Google Scholar profile")

== Profile
- *Research focus:* physics-informed AI for the design and validation of electrical machines and drives, the energy converters behind electric transport, renewable generation and robotics. Learned models are built on my own finite element solver and checked against measurements from built prototypes.
- *Record:* 24 journal papers (*20 in IEEE Transactions, 11 as first author*), 18 peer-reviewed conference papers, *9 granted patents*; 2025 IEEE Trans. Transportation Electrification Prize Paper Award; 2025 IEEE TEC Electric Vehicle Design Competition, 1#super[st] Prize; 2025 MDPI _Machines_ Best PhD Thesis Award.
- *Industrial translation:* technical lead, with *Inovance*, for two high-speed EV traction machines (18,000 and 20,000 rpm) taken from specification through drawing and tolerance release and supplier manufacture to AVL dynamometer validation.
- *Career stage (relative to opportunity):* PhD awarded September 2025; one year of postdoctoral employment at the time of application.

== Research Plan and Funding Strategy (first five years)
#h(1em)*Aim:* AI models of electrical machines and drives that engineers can trust to make decisions, because each learned model is tied to physics and checked against measurement from the built machine.

- *Theme 1, building physics-informed field surrogates (Build AI).* Extend the field-level surrogate [C1] to operator learning across machine topologies, with uncertainty quantification and active learning so that the finite element solver is called only where the model is unsure.
- *Theme 2, measurement-calibrated digital twins (Leverage AI).* Couple the surrogate with the validated thermal [J10], [J12] and mechanical [J11] models, and update the twin from test-bench and in-service data for derating, condition monitoring and life prediction in electrified mining, heavy transport and renewable generation.
- *Theme 3, AI agents for engineering design, and where they fail (Understand AI).* Agents that set up, run and check simulations, studied with benchmark tasks that record where their answers break physical laws or measured behaviour.
- *Funding route.* Year 1: *ARC DECRA* (eligible, PhD 2025) and University start-up support. Years 1 to 3: *ARC Linkage* and *CRC-P* projects with industry in electrified mining, transport and energy. Years 3 to 5: *ARC Discovery* and industry co-funded PhD scholarships, with links to the Net Zero Institute and the Australian Centre for Robotics.

== Work Experience
#cventry(
  tl: "University of Nottingham",
  tr: "2025/09 - present",
  bl: "Research Assistant, Power Electronics and Machines Centre (PEMC)",
  br: "Nottingham, United Kingdom",
)[
  - Working on next-generation magnet-free synchronous machines within the EPSRC-funded Sustainable Multi-Sector Electrification Using Advanced Integrated Motor Drive Technologies (AIMD) programme (Nottingham, Bristol, Newcastle).
  - Developing an *in-house finite element code package* in Python for electromagnetic, structural-modal and mechanical-stress analysis of electrical machines, including geometry and mesh generation, solver and post-processing.
  - Extending *physics-informed neural surrogates* (deep learning-based magnetic field models) to replace expensive FEA evaluations, enabling rapid design-space exploration and topology trade studies.
  - Leading a project on *LLM-agent-assisted design and training of physics-informed surrogates* (PINNs, Transformers).
]

== Education

#cventry(
  tl: "Southeast University",
  tr: "2021/09 - 2025/09",
  bl: "Ph.D. in Electrical Engineering",
  br: "Nanjing, Jiangsu, China",
)[
  - Dissertation: "Multi-physics Analysis and Design of Hairpin Winding PM Traction Machines in Electric Vehicles", combining electromagnetic, thermal, fluid and structural-mechanical design of rotating machines with manufacturing constraints.
  - *Industrial prototype development with Inovance* (world-leading EV traction machine supplier): technical lead for two high-speed oil-cooled PM traction machines taken through the full design-build-test cycle. *20,000 rpm, A-class:* 270 kW, 380 Nm, 7.87 kW/kg, 97.4% peak efficiency. *18,000 rpm, A0-class:* 113 kW, 138 Nm, 7.78 kW/kg, 95.3% peak efficiency (all measured).
  - *Design:* multi-objective optimisation coupling fast index models, electromagnetic FEA, thermal networks and stress evaluation. *Manufacture:* engineering drawing and tolerance release; coordination of external suppliers for machining, lamination stacking, hairpin forming and assembly. *Test:* AVL dynamometer characterisation (efficiency maps, thermocouple and waveform data) used to validate the design models.
  - 2025 1#super[st] Prize, IEEE TEC Electric Vehicle Design Competition.
  - 2025 2#super[nd] Prize Paper Award, IEEE Transactions on Transportation Electrification.
  - 2025 MDPI _Machines_ Best PhD Thesis Award (awarded for this doctoral thesis).
]

#cventry(
  tl: "Southeast University",
  tr: "2018/09 - 2021/06",
  bl: "M.Eng. in Electrical Engineering",
  br: "Nanjing, Jiangsu, China",
)[
  - Dissertation: "Analysis and Design of High-Performance Wound-Excited Magnetic Field Modulation-based Brushless Machines".
  - 2023 1#super[st] Prize, IEEE IAS CMD Thesis Contest; 2022 Outstanding Master Degree Thesis, Jiangsu Province.
]

#cventry(
  tl: "Southeast University",
  tr: "2014/09 - 2018/06",
  bl: "B.Eng. in Electrical Engineering",
  br: "Nanjing, Jiangsu, China"
)[
  - Dissertation: "Comparative Study of Control Systems for PM Machine in Electric Vehicles".
]

== Research Funding
- *N-ZEEE Flexible Funding award* (Net-Zero Enabling Electrical Engineering network, 2026), *£2,700*, approved by the network's selection panel on my proposal, to present a paper at IEEE ICEMS 2026 (Singapore, 24 to 27 November 2026) and attend its tutorial day.
- *OpenAI Researcher Access Program* (2026): in-kind API credits for a six-month project I lead on LLM-agent-assisted design and training of physics-informed surrogate models.
- *Participating researcher* on externally funded programmes: the EPSRC *AIMD* programme at Nottingham (2025 to present) and the *Inovance*-funded traction-machine development programme at Southeast University (2021 to 2025).

== Teaching and Supervision
- *Teaching assistant*, SEU postgraduate course _Integrated Practice of Electrical Machine Systems_ (2021 to 2025): tutorial preparation and delivery, Q&A and consultation hours, structured written feedback on student final-project proposals, and mark recommendations; developed tutorial and assessment materials and research-derived resources (a coupled electromagnetic-thermal modelling exercise and an embedded motor-drive practical).
- *Informal supervision* of junior PhD and MSc colleagues on machine modelling, finite element analysis, thermal-network construction and PWM-loss coupling, reflected in the co-authorship of the publications above.

== Professional Activities
- *Referee* for IEEE Transactions journals, including _IEEE Trans. Industry Applications_, _IEEE Trans. Energy Conversion_ and _IEEE Trans. Transportation Electrification_.
- *Co-Organiser and Co-Chair*, ICEM 2026 Special Session "Next-Generation Electrified Transport: Advances in Electric Drive Systems", Funchal, Portugal, September 2026 (with Dr Lingyun Shao, NUAA).

== Other Awards
- 2024 2#super[nd] Prize, 11#super[th] Energy Equipment Innovative Design Competition for China Postgraduate; 2023 CIEEC Best Paper Award; 2023 Wiscom System Scholarship; 2023 1#super[st] Prize Academic Scholarship.

== Research and Technical Expertise
- *Physics-informed and hybrid AI.* Deep-learning magnetic field surrogate with implicit physics-knowledge embedding [C1], predicting the full vector potential field so torque, flux linkage and iron loss follow from FEA post-processing: R#super[2] = 0.9996 (torque) and 0.9730 (iron loss) on unseen designs, *more than 94% faster* than FEA. Hybrid optimisation framework cutting a 67-hour FEA optimisation to 2.3 hours [J6]; patented *dual-model* performance-database method [P3].
- *Validated multi-physics digital twins.* Lumped-parameter thermal network with fluid-solid oil cooling, conductor-level temperatures in seconds, *validated against thermocouples across the full operating map* [J10]; transient thermal model [J12] and patented construction method [P4]; rotor stress and modal models verified by a *22,500 rpm overspeed test* [J11]; inverter PWM effects on machine loss and temperature [J22].
- *Design for manufacture.* _n_-layer flat-wire (hairpin) winding methodology built around forming limits [J5] (Prize Paper Award); glued versus welded stator cores and vibration [J23]; *engineering drawing and tolerance release*; supplier coordination for machining, lamination stacking, hairpin forming, magnets and assembly.
- *In-house FE code and 2D/3D FEA.* Author of a Python FE package (mesh generation, electromagnetic, structural-modal and stress solvers, post-processing); 3D end-effect analysis in ANSYS Maxwell and JMAG [J9].
- *Machine design and test.* IPM, SPM, wound-field and hybrid-excitation machines; AC copper and PWM iron losses; AVL dynamometer testing (efficiency maps, thermocouple instrumentation, acoustics); design and commissioning of a *three-phase full-bridge converter* and its control.
- *Software.* Python, PyTorch, MATLAB/Simulink; ANSYS Maxwell 2D/3D, JMAG, FEMM 4.2; Motor-CAD, ANSYS Mechanical; SolidWorks, AutoCAD, SpaceClaim; C/C++ on TI C2000 and STM32. *Languages:* Mandarin Chinese (native), English (full professional proficiency).

== Research Publications
#h(0.6em) 24 journal papers (20 in IEEE Transactions, 11 as first author), 18 peer-reviewed conference papers and 9 granted patents.

#cventry(
  tl: "Journal Papers (24 papers, 20 in IEEE Transactions)",
  tr: " ",
)[
#set enum(numbering: "[J1]")
#enum(
  [*Wentao Zhang*, W. Hua, Z. Wu, G. Zhao, Y. Wang, and W. Xia, "Analysis of DC Winding Induced Voltage in Wound-Field Flux-Switching Machine With Air-Gap Field Modulation Principle," _IEEE Trans. Ind. Electron._, vol. 69, no. 3, pp. 2300--2311, Mar. 2022.],
  [*Wentao Zhang*, Z. Wu, W. Hua, Z. Zhu, Z. Wu, J. Hu, et al., "Reduction of Open-Circuit DC Winding Induced Voltage and Torque Pulsation in the Wound Field Switched Flux Machine by Stator Axial Pairing of Tooth Tips," _IEEE Trans. Ind. Appl._, vol. 58, no. 2, pp. 1976--1990, Mar.--Apr. 2022.],
  [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "A Stable and Computationally Efficient Spatial Harmonic Model for Predicting the DC Winding Induced Voltage in WFSF Machine," _IEEE Trans. Ind. Appl._, vol. 59, no. 4, pp. 3966--3977, Jul.--Aug. 2023.],
  [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "Analysis and Improvement of DC Winding Current Dynamics in Wound Field Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 60, no. 4, pp. 6023--6032, Jul.--Aug. 2024.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "*Design of n-Layer Flat Wire Winding in Permanent Magnet Machine for Electric Vehicles*," _IEEE Trans. Transport. Electrific._, vol. 11, no. 3, pp. 7798--7810, 2025. (2025 IEEE TTE Prize Paper Award, 2#super[nd] Prize.)],
  [*Wentao Zhang*, Z. Wu, L. Jin, Y. Fan, W. Hua, and M. Cheng, "*Analysis and Multi-Objective Optimization of the Hybrid Excitation Switched Flux Machine*," _IEEE Trans. Ind. Appl._, vol. 61, no. 2, pp. 2996--3006, Mar.--Apr. 2025.],
  [*Wentao Zhang*, Z. Wu, Z. Wang, W. Hua, Y. Fan, Z. Xu, et al., "Design Tradeoff Between Flux Regulation Capability and DC Winding Induced Voltage in Hybrid Excitation Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 61, no. 5, pp. 7198--7208, Sep. 2025.],
  [*Wentao Zhang*, Y. Fan, Z. Zhu, Z. Wu, W. Hua, and M. Cheng, "Analysis of DC Winding Induced Voltage in Wound-Rotor Synchronous Machines by Using the Air-Gap Field Modulation Principle," _World Electr. Veh. J._, vol. 13, no. 11, Art. no. 215, 2022.],
  [*Wentao Zhang*, Z. Wu, Z. Cang, W. Hua, Y. Fan, and M. Cheng, "Influence of End-Effect in Switched Flux Machines," _IEEE Trans. Ind. Appl._, vol. 62, no. 1, pp. 785--798, Jan. 2026.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "*High-Fidelity Lumped Parameter Thermal Model for Oil-Cooling Hairpin Winding PM Machines in EVs*," _IEEE Trans. Transport. Electrific._, vol. 12, no. 2, pp. 2978--2991, Apr. 2026.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "*Design of Notching and Mechanical Stress Relieving Grooves for High-Speed PM Machine in EVs*," _IEEE Trans. Ind. Appl._, early access, 2026.],
  [Z. Wu, *Wentao Zhang*, Y. Fan, W. Hua, and M. Cheng, "*A Transient-State Lumped Parameter Thermal Model for Brushless Wound Field Switched Flux Machines*," _IEEE Trans. Transport. Electrific._, vol. 10, no. 1, pp. 224--238, Mar. 2024.],
  [Z. Wu, Z. Zhu, C. Wang, W. Hua, K. Wang, and *Wentao Zhang*, "Influence of Rotor Iron Bridge Position on DC-Winding-Induced Voltage in Wound Field Switched Flux Machine Having Partitioned Stators," _Chin. J. Electr. Eng._, vol. 7, no. 3, pp. 20--28, Sep. 2021.],
  [Z. Wu, Z. Zhu, S. Cai, W. Hua, and *Wentao Zhang*, "Enhancement of Torque Density in Wound Field Switched Flux Machines With Partitioned Stators Using Assisted Ferrites," _Chin. J. Electr. Eng._, vol. 7, no. 3, pp. 42--51, Sep. 2021.],
  [Z. Wu, L. Jin, W. Hua, *Wentao Zhang*, and M. Cheng, "Harmonics Orders Modeling of DC Winding Induced Voltage Pulsation in Wound Field Switched Flux Machines Under PWM Excitation," _IEEE Trans. Transport. Electrific._, vol. 10, no. 3, pp. 7040--7050, Sep. 2024.],
  [Z. Wu, L. Jin, *Wentao Zhang*, Y. Fan, W. Hua, and M. Cheng, "Influence of PWM Excitation on DC Winding Induced Voltage Pulsation in Wound Field Switched Flux Machines," _IEEE Trans. Ind. Appl._, vol. 60, no. 1, pp. 460--476, Jan.--Feb. 2024.],
  [Z. Wu, Z. Zhu, W. Hua, S. Akehurst, X. Zhu, *Wentao Zhang*, et al., "Analysis and Suppression of Induced Voltage Pulsation in DC Winding of Five-Phase Wound-Field Switched Flux Machines," _IEEE Trans. Energy Convers._, vol. 34, no. 4, pp. 1890--1905, Dec. 2019.],
  [L. Jin, W. Hua, U. B. Akuru, Z. Wu, *Wentao Zhang*, and M. Cheng, "Comparative Study on DC Winding Induced Voltage Pulsation of Wound Field Flux Modulation Machines Having Different Iron Core Structures," _IEEE Trans. Ind. Appl._, vol. 61, no. 2, pp. 2874--2883, Mar.--Apr. 2025.],
  [X. Yan, Z. Wu, W. Hua, *Wentao Zhang*, and M. Cheng, "A Mathematical Model for Wound Field Switched Flux Machine Considering Inductance Harmonics of Field and Armature Windings," _IEEE Trans. Ind. Appl._, vol. 60, no. 5, pp. 6811--6822, Sep.--Oct. 2024.],
  [H. Hua, X. Chen, D. Li, *Wentao Zhang*, Z. Wu, and W. Hua, "Investigation of Torque Improvement of Modular Stator Surface-Mounted Permanent Magnet Machines With Flux Gaps," _IEEE Trans. Ind. Appl._, vol. 60, no. 5, pp. 6787--6798, Sep.--Oct. 2024.],
  [J. Chen, W. Hua, L. Shao, Z. Wu, X. Yan, and *Wentao Zhang*, "Modified Magnetic Equivalent Circuit of Double-Stator Single-Rotor Axial Flux Permanent Magnet Machine Considering Stator Radial-End Flux-Leakage," _IET Electr. Power Appl._, vol. 18, no. 2, pp. 195--207, Feb. 2024.],
  [Z. Wu, X. Yan, Z. Wang, *Wentao Zhang*, and W. Hua, "*Influence of PWM Excitation on Loss and Temperature of Flat Wire Permanent Magnet Machines for Electric Vehicles*," _IEEE Trans. Ind. Electron._, vol. 73, no. 4, pp. 5174--5185, Apr. 2026.],
  [Z. Wu, E. Fu, J. Du, *Wentao Zhang*, and W. Hua, "*Quantitative Comparison of Electromagnetic Vibration of PMSMs With Glued and Welded Stator Core for Electric Vehicles*," _IEEE Trans. Ind. Appl._, early access, 2025.],
  [Z. Wu, *Wentao Zhang*, and W. Hua, "*Design, Analysis and Performance Evaluation of Hairpin Winding Permanent Magnet Machines*," _IEEE Trans. Transport. Electrific._, accepted for publication, 2026.],
)
]

#cventry(
  tl: "Conference Papers (18 papers)",
  tr: " ",
)[
  #set enum(numbering: "[C1]")
  #enum(
    [*Wentao Zhang*, Z. Wu and W. Hua, "*A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs*," in _Proc. Int. Conf. Elect. Mach. (ICEM)_, Funchal, Madeira, Portugal, 2026. (Accepted.)],
    [*Wentao Zhang*, Z. Wu, W. Hua and Z. Zhu, "Reduction of Open-Circuit DC Winding Induced Voltage and Torque Pulsation in the Wound Field Switched Flux Machine by Stator Axial Pairing of Tooth-Tips," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, Gothenburg, Sweden, 2020, pp. 522--528.],
    [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua and M. Cheng, "A Stable and Computationally Efficient Spatial Harmonic Model for Predicting the DC Winding Induced Voltage in WFSF Machine," in _Proc. IEEE Energy Convers. Congr. Expo._, Detroit, MI, USA, 2022, pp. 1--7.],
    [*Wentao Zhang*, Z. Wu, W. Hua, Y. Fan, Z. Xu and M. Cheng, "Design Tradeoff between Flux Regulation Capability and DC Winding Induced Voltage in Hybrid Excitation Switched Flux Machine," in _Proc. IEEE Energy Convers. Congr. Expo._, Nashville, TN, USA, 2023, pp. 5060--5066.],
    [*Wentao Zhang*, Z. Wu, L. Jin, Y. Fan, W. Hua and M. Cheng, "Analysis and Multi-Objective Optimization of the Hybrid Excitation Switched Flux Machine," in _Proc. Int. Elect. Energy Conf._, Hefei, China, 2023, pp. 3371--3376. (Best Paper Award.)],
    [*Wentao Zhang*, Z. Wu, W. Hua, Y. Fan and M. Cheng, "Influence of the End-Effect in Wound Field Switched Flux Machine," in _Proc. Int. Conf. Elect. Mach. Syst._, Zhuhai, China, 2023, pp. 1223--1227.],
    [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua and M. Cheng, "Analysis and Improvement of DC Winding Current Dynamics in Wound Field Switched Flux Machine," in _Proc. Int. Conf. Energy Technol. Future Grids_, Wollongong, Australia, 2023, pp. 1--6.],
    [*Wentao Zhang*, Z. Wu, W. Hua and J. Qi, "Analysis of PM Volume Reduction Methods for Hybrid Excitation Switched Flux Machines," in _Proc. Int. Conf. Elect. Mach. Syst._, Zhuhai, China, 2024, pp. 3152--3157.],
    [*Wentao Zhang*, Z. Wu and W. Hua, "*Field-Oriented Design of Notching and Mechanical Stress Relieving Grooves for Rotors in Flat Wire Permanent Magnet Machines*," in _Proc. IEEE Int. Elect. Mach. Drives Conf._, 2025, pp. 304--309.],
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
  [Z. Wu, *Wentao Zhang*, H. Huang, and W. Hua, "*Method for Constructing a High-Precision Motor Performance Database Based on a Dual-Model Strategy*," CN117972924A, 2024.],
  [Z. Wu, *Wentao Zhang*, W. Hua, and Z. Zou, "*Method for Establishing General Lumped Parameter Thermal Network Model of Motor*," CN117094088A, 2023.],
  [Z. Wu, *Wentao Zhang*, L. Jin, and W. Hua, "Method for Analyzing Harmonic Orders of Induced Ripple Voltage of Excitation Winding," CN115642847A, 2023.],
  [Z. Wu, *Wentao Zhang*, J. Liao, Y. Fan, W. Hua, and M. Cheng, "Excitation Winding Induced Pulse Voltage Suppression Method Based on Harmonic Current Injection," CN115208245A, 2022.],
  [Z. Wu, *Wentao Zhang*, Y. Fan, W. Hua, and M. Cheng, "High-Precision Field Path Coupling Design Method for Brushless Electric Excitation Magnetic Field Modulation Motor," CN114781227A, 2022.],
  [Z. Wu, *Wentao Zhang*, W. Hua, and Z. Zhu, "Method for Weakening the Induced Pulsating Voltage of a Brushless Electric Excitation Magnetic Field Modulated Motor," CN114189185A, 2022.],
  [W. Hua, *Wentao Zhang*, Z. Wu, and S. Ding, "Method for Reducing Torque Ripple and Induced Voltage of Electric Excitation Flux Switching Motor," CN111769697A, 2020.],
)
]

== Referees
- School of Electrical Engineering, Southeast University: *Prof. Zhongze Wu* (doctoral supervisor), zzwu\@seu.edu.cn; *Prof. Ming Cheng* (IEEE Fellow), mcheng\@seu.edu.cn; *Prof. Wei Hua*, huawei1978\@seu.edu.cn.

#align(right, text(fill: gray)[Last Updated on #today()])
