# Research Proposal Outline
## Eric and Wendy Schmidt AI in Science Postdoctoral Fellowship — Imperial College London

**Working Title:** AI-Native Differentiable Multiphysics Simulation for Power Conversion Device Design

**Applicant:** Wentao Zhang
**Proposed Primary Mentor:** Prof. Luca Magri (Scientific Machine Learning, Dept. of Aeronautics)

---

## 1. Background and Motivation (~0.5 page)

**The energy transition bottleneck.** The global push toward net-zero demands rapid redesign of power conversion devices at every scale: EV traction motors for transport electrification, high-frequency power transformers for data-centre electricity supply (driven by the explosive growth of large-scale AI compute), and power-electronic converters for renewable-energy integration. These devices share a common physics core — electromagnetic energy conversion tightly coupled to thermal, mechanical, and fluid phenomena — but their design still relies on iterative finite-element (FE) simulation that is:

- **Computationally expensive:** A single coupled electromagnetic-thermal-mechanical-fluid simulation of a traction motor can take hours to days.
- **Non-differentiable:** FE solvers produce outputs but not gradients, precluding gradient-based optimisation, inverse design, and sensitivity analysis.
- **Device-specific:** Each new device class (motor, transformer, inductor) requires a bespoke model, with no transfer of learned physics across device types.

This bottleneck constrains the design space that engineers can practically explore. Large-scale multi-objective optimisation, topology optimisation, and real-time digital twins remain out of reach for coupled multiphysics problems.

**The AI opportunity.** Neural operators (Fourier Neural Operators, DeepONet) have demonstrated 100–1000x speedup for learning PDE solutions in fluid mechanics and solid mechanics, but existing work is largely single-physics, single-geometry, and single-device. No framework currently offers a unified, end-to-end differentiable multiphysics simulator that generalises across electromagnetic device classes. This fellowship proposes to build one.

---

## 2. Research Vision and Scientific Questions (~0.5 page)

**Vision:** Develop an AI-native, end-to-end differentiable multiphysics simulator for electromagnetic power conversion devices — a tool that replaces the FE solver with a learned, physics-informed neural operator capable of predicting coupled electromagnetic, thermal, mechanical, and fluid fields in milliseconds, with full gradient access for design optimisation.

**Three scientific hypotheses drive the programme:**

- **H1 (Unified physics representations):** A single neural operator architecture can learn shared electromagnetic-thermal-mechanical-fluid physics representations across structurally different power conversion devices (PM motors, wound-field machines, power transformers, magnetic components), by exploiting the common governing equations (Maxwell, heat conduction, Navier-Stokes, elasticity) with device-specific geometry conditioning.

- **H2 (Physics-informed generalisation):** Embedding physical inductive biases — conservation laws, constitutive relations, boundary-condition enforcement — into the training procedure yields orders-of-magnitude better out-of-distribution generalisation than purely data-driven approaches, particularly for operating conditions and geometries unseen during training.

- **H3 (Differentiable design):** End-to-end differentiability through the multiphysics simulation pipeline enables qualitatively new design capabilities — gradient-based topology optimisation, inverse design from performance specifications, coupled sensitivity analysis — that are fundamentally inaccessible to conventional FE workflows.

---

## 3. Methodology (~1.0 page)

### 3.1 Data Generation Engine

- Extend the applicant's in-house Python FE code package (currently covering electromagnetic, structural-modal, and mechanical-stress analysis) to include thermal and fluid-solid coupled solvers.
- Generate large-scale, parametrically structured training datasets spanning:
  - **Motor geometries:** Interior PM machines (leveraging validated Inovance A0/A-class prototype data), surface-mount PM machines, wound-field machines.
  - **Transformer geometries:** Shell-type and core-type power transformers for data-centre applications.
  - **Operating conditions:** Full speed-torque maps (motors), variable load and frequency (transformers), across materials and cooling configurations.
- Each data point: geometry parameters + operating conditions → coupled (B-field, temperature, stress, flow velocity) spatial fields.

### 3.2 Neural Operator Architecture

Build on the applicant's ICEM 2026 implicit-physics embedding approach and FNO implementation to develop:

- **Geometry-conditioned encoder:** Map variable device geometries (different slot counts, winding layouts, core shapes) into a shared latent space using signed-distance-function or point-cloud representations, enabling a single model to handle diverse device topologies.
- **Multi-resolution Fourier Neural Operator backbone:** Process the spatial fields at multiple resolutions, capturing both global flux paths and local phenomena (slot leakage, thermal hotspots, flow separation).
- **Coupled multi-output decoder:** Predict all four physics fields (magnetic vector potential, temperature, mechanical stress, coolant velocity) simultaneously, with learned cross-physics coupling (e.g., temperature-dependent resistivity feeding back into Ohmic losses).
- **End-to-end differentiable by construction:** Implemented in PyTorch (or JAX), enabling automatic differentiation through the entire simulation pipeline.

### 3.3 Physics-Informed Training Strategy

- **Hard constraints:** Enforce divergence-free magnetic flux (div B = 0) and energy conservation via architectural design (e.g., divergence-free neural network layers).
- **Soft constraints:** Penalise violations of Maxwell's equations, heat equation, and Navier-Stokes residuals in the loss function.
- **Multi-task learning:** Train on motor AND transformer datasets simultaneously, forcing the network to learn shared physics representations rather than device-specific shortcuts. Test generalisation to held-out device classes.
- **Curriculum training:** Start with single-physics (electromagnetic only), progressively add thermal, then mechanical, then fluid coupling.

### 3.4 Differentiable Design Pipeline

Demonstrate three design capabilities enabled by differentiability:

1. **Gradient-based multi-objective optimisation** of a traction motor (maximise torque density + minimise peak temperature + minimise acoustic noise), exploring millions of design points in hours instead of weeks.
2. **Inverse design** of a data-centre power transformer: specify target efficiency, thermal limits, and volume constraints; backpropagate through the simulator to recover optimal geometry and winding configuration.
3. **Coupled sensitivity analysis:** Quantify how manufacturing tolerances (air-gap eccentricity, magnet placement error) propagate through coupled EM-thermal-mechanical interactions — currently infeasible with non-differentiable FE solvers.

---

## 4. Expected Outcomes and Impact (~0.5 page)

**Deliverables:**
- A differentiable multiphysics neural operator framework for electromagnetic power conversion devices, validated against FE and experimental data (Inovance traction machine measurements).
- Demonstrated 100–1000x inference speedup over coupled FE simulation, with <5% field-level error.
- Novel design case studies (motor topology optimisation, transformer inverse design) enabled by differentiability — results inaccessible to conventional methods.
- 3–4 journal papers: (i) unified neural operator architecture, (ii) physics-informed multiphysics coupling, (iii–iv) design application case studies.
- Conference presentations at ICEM, IEEE ECCE, NeurIPS/ICML ML4Science workshops.

**Broader impact:**
- **Scientific:** First unified differentiable multiphysics simulator across electromagnetic device classes — a methodological contribution to the SciML community applicable beyond power conversion.
- **Industrial:** Directly accelerates the design cycle for EV motors and data-centre power infrastructure at a moment of acute demand.
- **Open research tool:** The framework and benchmark datasets will be made available for the research community (release scope to be confirmed).

---

## 5. Timeline (~0.25 page)

| Period | Activity |
|--------|----------|
| Months 1–6 | Data generation for motor geometries. Extend FNO architecture to geometry-conditioned multi-resolution form. Single-physics (EM-only) surrogate validated against in-house FE code and Inovance experimental data. |
| Months 7–12 | Add thermal and EM-thermal coupling. Begin transformer geometry dataset. Multi-task training across motors and transformers. First journal submission (architecture paper). |
| Months 13–18 | Full four-physics coupling (EM + thermal + mechanical + fluid). Differentiable design demonstrations (motor optimisation, transformer inverse design). Second journal submission. |
| Months 19–24 | Large-scale optimisation case studies. Sensitivity analysis under manufacturing tolerances. Framework documentation and release. Final publications and fellowship reporting. |

---

## 6. Fit with Mentor and I-X (~0.25 page)

- **Prof. Luca Magri's** group develops scientific machine learning methods (neural operators, physics-informed approaches, data-driven dynamical systems) and applies them to engineering systems including turbines and combustion — a direct methodological parallel. The fellow brings complementary domain expertise in electromagnetic energy conversion, creating a productive intersection.
- The fellow's existing FNO and DNN implementation experience, combined with validated experimental datasets, provides an immediate starting point rather than a cold start.
- **I-X cohort benefit:** Cross-pollination with other SciML fellows working on neural operators for different physics domains (fluid mechanics, geophysics, materials science) will accelerate architectural innovation and benchmark development.

---

## Notes for Full Proposal Drafting

### Framing for Schmidt reviewers (non-specialists)
- Lead with the energy transition / data-centre motivation — tangible, urgent, widely understood.
- Emphasise "AI advancing electromagnetic science", not just "engineering faster simulation".
- The three hypotheses (H1–H3) make this a scientific programme, not an engineering service project.
- The differentiability story is the key novelty — it is not just speed, but a qualitative shift in what is possible.

### Potential weaknesses to address
- No transformer experience — frame as "same governing physics, natural extension, validated methodology transfers".
- Fluid coupling is the least mature physics in the applicant's FE code — flag curriculum training as the mitigation strategy.
- Four-physics coupling in 2 years is ambitious — the timeline shows a phased approach, and even EM+thermal alone would be a substantial contribution.

### Questions for Prof. Magri in initial email
- Whether this electromagnetic application domain aligns with his group's interests (it should, given his turbine / combustion work).
- Whether he has suggestions for secondary mentor on the power-electronics / electromagnetic side at IC.
- Whether he is available and willing to serve as primary mentor for the 2027–2029 fellowship window.
