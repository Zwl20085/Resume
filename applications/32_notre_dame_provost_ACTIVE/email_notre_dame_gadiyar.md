# Outreach email — Prof. Nishanth Gadiyar (Notre Dame EE, AMPERE Lab), Provost's Postdoctoral Fellowship primary mentor

**To:** Prof. Nishanth Gadiyar <ngadiyar@nd.edu> *(from the AMPERE Lab homepage and Join/Postdocs page)*
**Subject:** Host Request - Provost's Postdoctoral Fellowship

---

Dear Professor Gadiyar,

I am a Research Assistant at the Power Electronics and Machines Centre (PEMC), University of Nottingham, having completed my PhD in Electrical Engineering at Southeast University in 2025. I am interested in applying for the Provost's Postdoctoral Fellowship in Engineering this December and would like to ask whether you would consider being my mentor.

My background is in the multiphysics design of electric machines, covering electromagnetic, thermal and mechanical analysis through to prototype testing, including two high-speed traction machines developed with Inovance. More recently I have been building an in-house finite-element code and, on top of it, a neural-operator framework that predicts the magnetic field of a machine across its design space, trained with physics-based terms so that energy and losses, not only the field itself, stay accurate. My record includes 23 journal papers (19 in IEEE Transactions) and a 2025 IEEE TTE Prize Paper Award.

For the fellowship I would like to extend this into physics-consistent AI models for multiphysics machine design, which can be transferred to new topologies and materials and coupled with loss and thermal analysis. I believe this fits well with the AMPERE Lab's work on AI-accelerated design, novel topologies and integrated electro-mechanical systems.

I attach my CV. If this is of interest, I would be glad to have a short call at your convenience.

Best regards,

Wentao Zhang
Research Assistant, Power Electronics and Machines Centre
University of Nottingham
wentao.zhang@nottingham.ac.uk · (+44) 7402 114 543 · ORCID 0000-0003-1438-9056

---

## Notes (not part of the email)

- **Future direction source:** `D:\Users\wtzha\Documents\GitHub\Hairpin_AI` (private repo). This is a PyTorch coordinate-network / neural-operator framework for machine fields. It predicts Az at any point (no fixed mesh resolution), conditioned on design + rotor position. It also has physics losses (an FE energy-norm term with differentiable B-H curves, and a rotor-frame coherence term aimed at iron loss), exact design-space transfer + fine-tuning (e.g. adding magnet remanence as a new parameter), temporal operators, and an adapter back into the in-house FE package. Talking points for the call (keep them out of the cold email):
  - Az error is material-blind: a 5 % nodal Az error hid a 70 % energy-norm error. The energy-norm term cuts the energy-norm error from 29.8 % to 5.4 %; the coherence term cuts the rotor iron-loss error from 50 % to 13 %. These are single-seed results, so call them preliminary.
  - Transfer to a new magnet grade (Br 1.165–1.42 T) by fine-tuning a frozen checkpoint. This links naturally to rare-earth-lean / lower-grade magnet machines (his "less dependent on critical materials" mission).
  - Next: coupled loss and thermal fields, and new topologies (his AM / axial-flux / SynRel work) via transfer learning.
  - Ask whether he would like the repo shared privately before the call.

- **Send from the Nottingham address.** Body is ~170 words. Deliberately high-level: who you are, what you do, one-line idea, ask. Details (surrogate numbers, iron-loss gap, AM/axial-flux angle) are kept for the call.
- **Why him:** Assistant Professor of EE at Notre Dame since 2026 (PhD UW-Madison/WEMPEC 2023; GE Research 2023–24; ORNL Weinberg Distinguished Staff Fellow 2024–26). The AMPERE Lab launched in Jun 2026 and the People page currently shows three open postdoc slots and no named members, so he is actively building the group. His `/join/postdocs/` page names the Provost's fellowship explicitly and asks applicants to contact him, so this email is expected, not unsolicited. 2026 IEEE IAS Andrew W. Smith Outstanding Young Member Award; General Co-Chair, IEMDC 2029. JMAG is a lab sponsor (you use JMAG too, which could come up on a call).
- **Fit points used:** lab thrusts "AI-Accelerated Design" ("physics-informed machine learning and optimization to accelerate discovery") and "Integrated Electro-Mechanical Systems" ("co-design and optimization of magnetics, power electronics, thermal systems, and mechanical loads"); his papers on multi-material additively manufactured SynRel rotors (IEEE TIA 2024/2025), winding design for independent control of airgap harmonics (TIA), and AM axial-flux stators (TEC 2023).
- **Honesty checks:**
  - The axial-flux and AM mention is phrased as a *design space to explore*, not your expertise. Your axial-flux record is one co-authored MEC paper [J21] and one patent [P2]. If he asks, say so plainly.
  - "rare-earth-lean rotors" ties to your magnet-free WFSF/HESF work and the AIMD magnet-free brief, which is accurate.
  - All surrogate numbers are from the ICEM paper (Table II and Sec. III-E): R² 0.9996 torque, 0.9730 iron loss, 0.578 s vs 11.1 s (>94%), 15 inputs.
- **Eligibility:** PhD completed Sep 2025, inside the Jun 2025 to Sep 2027 window. 24 months, $75k/yr + $15k research allowance. Primary mentor must be College of Engineering faculty; co-mentors optional (must hold ND appointments).
- **Timing:** send this week, Tue–Thu. Notre Dame (South Bend) is on US Eastern time, 5 hours behind the UK, so ~14:00–15:00 UK lands mid-morning there. The career statement must name and justify the mentor, so you want his agreement by early November to leave time for the statement, the 5-slide deck and the referees.
- **If no reply in 7–10 days:** one short nudge (two lines, re-attach CV). If still nothing after a further week, look for a second College of Engineering mentor in power/energy or scientific machine learning; verify on the ND faculty pages before contacting anyone.
- **Attachments:** `CV_Wentao_Zhang.pdf` only (academic CV, source `cv_notre_dame.typ`). Keep the ICEM paper for after he replies.
- **Things to prepare before the call:** referees (three letters via Interfolio, not by email), a one-page concept note, and a question for him about co-mentor options in Notre Dame's data/AI community.
