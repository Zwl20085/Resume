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

// Clickable link helpers
#let doi(d) = link("https://doi.org/" + d)[#text(fill: rgb("#1a5fb4"), size: 9.5pt)[ (IEEE Xplore)]]
#let attached(lbl) = link(lbl)[#text(fill: rgb("#1a5fb4"), size: 9.5pt)[ (view attached paper)]]

#align(center)[
  #text(size: 16pt, weight: "bold")[Publication List] \
  #v(0.2em)
  #text(size: 11pt)[
    *Wentao Zhang* · Application for Lecturer in Control Engineering for Electrified Propulsion Systems · B04-07381 \
    Department of Mechanical Engineering, University College London
  ]
]
#v(0.4em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.4em)

== Five Selected Publications with Statements of Significance

*[1] Wentao Zhang, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "Analysis and Improvement of DC Winding Current Dynamics in Wound Field Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 60, no. 4, pp. 6023--6032, Jul.--Aug. 2024.* #doi("10.1109/TIA.2024.3381108")

This paper develops the first analytical framework linking converter PWM switching to field-winding current oscillations in wound-field machines via air-gap field modulation. The work identifies the harmonic mechanism responsible for uncontrolled current dynamics and proposes a suppression strategy that restores stable, controllable winding-current behaviour. The contribution is directly relevant to the control of next-generation magnet-free traction drives, where predictable current dynamics are essential for field-oriented control and sensorless operation. The methodology underpins three related patents on induced-voltage suppression.

*[2] Wentao Zhang, Z. Wu and W. Hua, "High-Fidelity Lumped Parameter Thermal Model for Oil-Cooling Hairpin Winding PM Machines in EVs," _IEEE Trans. Transport. Electrific._, vol. 12, no. 2, pp. 2978--2991, Apr. 2026.* #doi("10.1109/TTE.2025.3647802")

This paper presents the first high-fidelity lumped-parameter thermal network with fluid-solid coupled oil-cooling for hairpin-winding PM traction machines, validated against AVL dynamometer measurements across the full speed-torque operating map. The model provides the thermal plant representation essential for model-based thermal management and derating control in high-speed EV drive systems. The work is part of a series building on the prize-winning _n_-layer flat-wire winding design paper [J5] (*2025 IEEE Trans. Transportation Electrification Prize Paper Award, 2#super[nd] Prize*), extending the programme from electromagnetic-mechanical design to coupled thermal characterisation of the Inovance traction-machine prototypes.

*[3] Wentao Zhang, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "A Stable and Computationally Efficient Spatial Harmonic Model for Predicting the DC Winding Induced Voltage in WFSF Machine," _IEEE Trans. Ind. Appl._, vol. 59, no. 4, pp. 3966--3977, Jul.--Aug. 2023.* #doi("10.1109/TIA.2023.3263163")

This paper develops a computationally efficient spatial-harmonic inductance model that captures the full harmonic spectrum of wound-field switched-flux machines. The model resolves numerical instabilities present in prior subdomain approaches while maintaining sufficient accuracy for drive-system simulation. Its computational efficiency makes it suitable for real-time implementation in model-based controllers and digital-twin applications, where conventional finite-element analysis is too slow. The work provides the dynamic machine model needed for model-based control of wound-field drives.

*[4] Wentao Zhang, Zhongze Wu and Wei Hua, "A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs," in Proc. Int. Conf. Elect. Mach. (ICEM), Funchal, Madeira, Portugal, 2026. (Accepted)* #attached(<icem-paper>)

This paper proposes an implicit physics-knowledge embedding approach in which a deep neural network, augmented with a Fourier coordinate-encoding layer, maps machine design parameters to the full magnetic vector potential distribution of a dual-V interior PM machine. Unlike conventional surrogates that predict scalar performance only, the method recovers the spatial field, from which torque, flux linkage and iron loss are obtained by standard post-processing. The model achieves R#super[2] = 0.9996 for torque and 0.9730 for iron loss on unseen designs, with inference time reduced by more than 94% against finite-element analysis, opening a path toward rapid design-space exploration.

*[5] Wentao Zhang, Z. Wu, L. Jin, Y. Fan, W. Hua, and M. Cheng, "Analysis and Multi-Objective Optimization of the Hybrid Excitation Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 61, no. 2, pp. 2996--3006, Mar.--Apr. 2025.* #doi("10.1109/TIA.2025.3532244")

This paper presents a multi-objective optimisation framework for hybrid excitation machines, balancing electromagnetic torque density, efficiency, flux-regulation capability and induced-voltage suppression across the design space. The optimisation couples analytical and finite-element models within a systematic trade-off methodology. The work demonstrates the application of advanced optimisation to electrified drive-system design and received the *CIEEC Best Paper Award (2023)* in its conference form. The methodology is directly transferable to system-level optimisation of integrated motor-drive systems.

#v(0.6em)
== Complete Publication Record

=== Journal Papers

#set enum(numbering: "[J1]")
#enum(
  [*Wentao Zhang*, W. Hua, Z. Wu, G. Zhao, Y. Wang, and W. Xia, "Analysis of DC Winding Induced Voltage in Wound-Field Flux-Switching Machine With Air-Gap Field Modulation Principle," _IEEE Trans. Ind. Electron._, vol. 69, no. 3, pp. 2300--2311, Mar. 2022.],
  [*Wentao Zhang*, Z. Wu, W. Hua, Z. Zhu, Z. Wu, J. Hu, et al., "Reduction of Open-Circuit DC Winding Induced Voltage and Torque Pulsation in the Wound Field Switched Flux Machine by Stator Axial Pairing of Tooth Tips," _IEEE Trans. Ind. Appl._, vol. 58, no. 2, pp. 1976--1990, Mar.--Apr. 2022.],
  [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "A Stable and Computationally Efficient Spatial Harmonic Model for Predicting the DC Winding Induced Voltage in WFSF Machine," _IEEE Trans. Ind. Appl._, vol. 59, no. 4, pp. 3966--3977, Jul.--Aug. 2023.],
  [*Wentao Zhang*, Z. Wu, Y. Fan, W. Hua, and M. Cheng, "Analysis and Improvement of DC Winding Current Dynamics in Wound Field Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 60, no. 4, pp. 6023--6032, Jul.--Aug. 2024.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "Design of _n_-Layer Flat Wire Winding in Permanent Magnet Machine for Electric Vehicles," _IEEE Trans. Transport. Electrific._, vol. 11, no. 3, pp. 7798--7810, 2025.],
  [*Wentao Zhang*, Z. Wu, L. Jin, Y. Fan, W. Hua, and M. Cheng, "Analysis and Multi-Objective Optimization of the Hybrid Excitation Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 61, no. 2, pp. 2996--3006, Mar.--Apr. 2025.],
  [*Wentao Zhang*, Z. Wu, Z. Wang, W. Hua, Y. Fan, Z. Xu, et al., "Design Tradeoff Between Flux Regulation Capability and DC Winding Induced Voltage in Hybrid Excitation Switched Flux Machine," _IEEE Trans. Ind. Appl._, vol. 61, no. 5, pp. 7198--7208, Sep. 2025.],
  [*Wentao Zhang*, Y. Fan, Z. Zhu, Z. Wu, W. Hua, and M. Cheng, "Analysis of DC Winding Induced Voltage in Wound-Rotor Synchronous Machines by Using the Air-Gap Field Modulation Principle," _World Electr. Veh. J._, vol. 13, no. 11, Art. no. 215, 2022.],
  [*Wentao Zhang*, Z. Wu, Z. Cang, W. Hua, Y. Fan, and M. Cheng, "Influence of End-Effect in Switched Flux Machines," _IEEE Trans. Ind. Appl._, vol. 62, no. 1, pp. 785--798, Jan. 2026.],
  [*Wentao Zhang*, Z. Wu and W. Hua, "High-Fidelity Lumped Parameter Thermal Model for Oil-Cooling Hairpin Winding PM Machines in EVs," _IEEE Trans. Transport. Electrific._, vol. 12, no. 2, pp. 2978--2991, Apr. 2026.],
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

=== Conference Papers

#set enum(numbering: "[C1]")
#enum(
  [*Wentao Zhang*, Zhongze Wu and Wei Hua, "A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs," in Proc. Int. Conf. Elect. Mach. (ICEM), Funchal, Madeira, Portugal, 2026. (*Accepted*)],
  [*Wentao Zhang*, Zhongze Wu, Wei Hua and Ziqiang Zhu, "Reduction of Open-Circuit DC Winding Induced Voltage and Torque Pulsation in the Wound Field Switched Flux Machine by Stator Axial Pairing of Tooth-Tips," in Proc. IEEE Int. Elect. Mach. Drives Conf., Gothenburg, Sweden, 2020, pp. 522-528.],
  [*Wentao Zhang*, Zhongze Wu, Ying Fan, Wei Hua and Ming Cheng, "A Stable and Computationally Efficient Spatial Harmonic Model for Predicting the DC Winding Induced Voltage in WFSF Machine," in Proc. IEEE Energy Convers. Congr. Expo., Detroit, MI, USA, 2022, pp. 1-7.],
  [*Wentao Zhang*, Zhongze Wu, Wei Hua, Ying Fan, Zhiyuan Xu and Ming Cheng, "Design Tradeoff between Flux Regulation Capability and DC Winding Induced Voltage in Hybrid Excitation Switched Flux Machine," in Proc. IEEE Energy Convers. Congr. Expo., Nashville, TN, USA, 2023, pp. 5060-5066.],
  [*Wentao Zhang*, Zhongze Wu, Lai Jin, Ying Fan, Wei Hua and Ming Cheng, "Analysis and Multi-Objective Optimization of the Hybrid Excitation Switched Flux Machine," in Proc. Int. Elect. Energy Conf., Hefei, China, 2023, pp. 3371-3376. (*Best Paper Award*)],
  [*Wentao Zhang*, Zhongze Wu, Wei Hua, Ying Fan and Ming Cheng, "Influence of the End-Effect in Wound Field Switched Flux Machine," in Proc. Int. Conf. Elect. Mach. Syst., Zhuhai, China, 2023, pp. 1223-1227.],
  [*Wentao Zhang*, Zhongze Wu, Ying Fan, Wei Hua and Ming Cheng, "Analysis and Improvement of DC Winding Current Dynamics in Wound Field Switched Flux Machine," in Proc. Int. Conf. Energy Technol. Future Grids, Wollongong, Australia, 2023, pp. 1-6.],
  [*Wentao Zhang*, Zhongze Wu, Wei Hua and Ji Qi, "Analysis of PM Volume Reduction Methods for Hybrid Excitation Switched Flux Machines," in Proc. Int. Conf. Elect. Mach. Syst., Zhuhai, China, 2024, pp. 3152-3157.],
  [*Wentao Zhang*, Zhongze Wu and Wei Hua, "Field-Oriented Design of Notching and Mechanical Stress Relieving Grooves for Rotors in Flat Wire Permanent Magnet Machines," in Proc. IEEE Int. Elect. Mach. Drives Conf., 2025, pp. 304-309.],
  [Zhongze Wu, Lai Jin, *Wentao Zhang*, Ying Fan, Wei Hua and Ming Cheng, "Influence of PWM Excitation on DC Winding Induced Voltage in Wound Field Switched Flux Machines," in Proc. IEEE Energy Convers. Congr. Expo., Detroit, MI, USA, 2022, pp. 1-7.],
  [Lai Jin, Wei Hua, Udochukwu B. Akuru, Zhongze Wu, *Wentao Zhang* and Ming Cheng, "Comparative Study on DC Winding Induced Voltage Pulsation of Wound Field Flux Modulation Machines Having Different Iron Core Structures," in Proc. Int. Conf. Elect. Mach. Syst., Zhuhai, China, 2023, pp. 442-447.],
  [Martin Philip Koroma, Wei Hua, Zhongze Wu, Lai Jin and *Wentao Zhang*, "Influence of Magnet Layer Numbers on Electromagnetic Performance of Interior Permanent Magnet Machines," in Proc. Int. Conf. Elect. Mach. Syst., Zhuhai, China, 2023, pp. 696-700.],
  [Xinying Chen, Hao Hua, Dalin Li, *Wentao Zhang*, Zhongze Wu and Wei Hua, "Modular Stator Surface-Mounted Permanent Magnet Machines with Flux Gaps," in Proc. IEEE Int. Elect. Mach. Drives Conf., San Francisco, CA, USA, 2023, pp. 1-7.],
  [Xueyi Yan, Zhongze Wu, Wei Hua, *Wentao Zhang* and Ming Cheng, "A Mathematical Model for Wound Field Switched Flux Machine Considering Inductance Harmonics of Field and Armature Windings," in Proc. IEEE Int. Elect. Mach. Drives Conf., San Francisco, CA, USA, 2023, pp. 1-6.],
  [Zhongze Wu, Lai Jin, *Wentao Zhang*, Xueyi Yan, Haorui Ge, Hao Hua, Wei Hua and Ming Cheng, "A Lumped Parameter Thermal Model for Variable Flux Reluctance Machine Considering Relative Position of DC and AC Windings," in Proc. Int. Conf. Elect. Mach., Torino, Italy, 2024, pp. 1-7.],
  [Zhongze Wu, Xueyi Yan, Zhimian Wang, *Wentao Zhang* and Wei Hua, "Quantitative Analysis of the Torque-Speed Curve for a Flat Wire Permanent Magnet Machine Drive System," in Proc. IEEE Int. Elect. Mach. Drives Conf., 2025, pp. 40-44.],
  [Zhongze Wu, Erfang Fu, Jinwen Du, *Wentao Zhang* and Wei Hua, "Influence of Stator Core on the Vibration Behavior of Permanent Magnet Machines with Hairpin Winding," in Proc. IEEE Int. Elect. Mach. Drives Conf., 2025, pp. 34-39.],
  [Zhongze Wu, *Wentao Zhang*, Zhimian Wang, Lingyun Shao, Wei Hua and Ming Cheng, "Stator Semi-Skewing Method for High-Speed Permanent Magnet Machine," in Proc. Int. Conf. Elect. Mach. Syst., 2025, pp. 693-697.],
)

=== Patents

+ Zhongze Wu, *Wentao Zhang*, Lai Jin, and Wei Hua, "Inductive Ripple Voltage Suppression Method Based on Low-Pass Filter Circuit," CN118508832A, 2024.
+ Zhongze Wu, *Wentao Zhang*, Lai Jin, and Wei Hua, "Disk Brushless Electric Excitation Magnetic Field Modulation Motor With Double-Row Stator Structure," CN118100572A, 2024.
+ Zhongze Wu, *Wentao Zhang*, Huilin Huang, and Wei Hua, "Method for Constructing a High-Precision Motor Performance Database Based on a Dual-Model Strategy," CN117972924A, 2024.
+ Zhongze Wu, *Wentao Zhang*, Wei Hua, and Zhixiang Zou, "Method for Establishing General Lumped Parameter Thermal Network Model of Motor," CN117094088A, 2023.
+ Zhongze Wu, *Wentao Zhang*, Lai Jin, and Wei Hua, "Method for Analyzing Harmonic Orders of Induced Ripple Voltage of Excitation Winding," CN115642847A, 2023.
+ Zhongze Wu, *Wentao Zhang*, Junxiang Liao, Ying Fan, Wei Hua, and Ming Cheng, "Excitation Winding Induced Pulse Voltage Suppression Method Based on Harmonic Current Injection," CN115208245A, 2022.
+ Zhongze Wu, *Wentao Zhang*, Ying Fan, Wei Hua, and Ming Cheng, "High-Precision Field Path Coupling Design Method for Brushless Electric Excitation Magnetic Field Modulation Motor," CN114781227A, 2022.
+ Zhongze Wu, *Wentao Zhang*, Wei Hua, and Ziqiang Zhu, "Method for Weakening the Induced Pulsating Voltage of a Brushless Electric Excitation Magnetic Field Modulated Motor," CN114189185A, 2022.
+ Wei Hua, *Wentao Zhang*, Zhongze Wu, and Shichuan Ding, "Method for Reducing Torque Ripple and Induced Voltage of Electric Excitation Flux Switching Motor," CN111769697A, 2020.

#pagebreak()
= Appendix: Attached Paper <icem-paper>

The following pages contain the full text of the accepted ICEM 2026 paper referenced as selected publication [4]:

#v(0.4em)
*Wentao Zhang, Zhongze Wu and Wei Hua, "A Deep Learning Based Magnetic Field Surrogate Modeling Method for Interior Permanent Magnet Machine in EVs," in Proc. Int. Conf. Elect. Mach. (ICEM), Funchal, Madeira, Portugal, 2026. (Accepted).*
