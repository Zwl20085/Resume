# Handover — Notre Dame Provost's Postdoctoral Fellowship in Engineering

**Status (20 Oct 2026):** all three submission documents drafted and compiled; **not submitted**.
**Deadline: 15 Dec 2026, 23:59 EST** (Interfolio; submission opened early September). Decision by 31 Mar 2027.
Programme page: https://engineering.nd.edu/provosts-postdoctoral-fellowships-in-engineering-program/ (saved copy in this folder). Questions: eng-postdocs@nd.edu.

## Mentor

- **Prof. Nishanth Gadiyar** (EE, AMPERE Lab) is the only person contacted (outreach email in `email_notre_dame_gadiyar.md`). His reply is not recorded here. The statement names him as *proposed* primary mentor; if he confirms before submission, add one sentence saying so in "Primary mentor and rationale".
- **No co-mentor.** `_NOT_USED_email_notre_dame_barwey.md` is kept for reference only; do not send it.

## Files to upload (all in `Documents/`)

| Upload | File | Pages | Notes |
|---|---|---|---|
| CV | `CV_Wentao_Zhang.pdf` | 5 | Source `../cv_notre_dame.typ`, refreshed to the v24 record (26 J / 20 IEEE Trans / 11 first-author / 19 C / 9 P; J24 to J26 and ICEMS [C2] added; N-ZEEE award added; Co-Organiser only) |
| Statement | `statement_notre_dame.pdf` | 6 (body 4.55 pp + references on p. 6) | Source `statement_notre_dame.typ`; limit is 5 pp excluding citations |
| 5-slide deck | `PPFE_Wentao_Zhang.pdf` | 5 | Built on `PPFE_Application_Template.pptx`; editable `PPFE_Wentao_Zhang.pptx`; previews in `_slides_render/` |
| Letters | three referees upload via Interfolio | | Not arranged yet |

Compile from the repo root:
```
typst compile --root . --font-path fonts applications/32_notre_dame_provost_ACTIVE/Documents/statement_notre_dame.typ
typst compile --root . --font-path fonts applications/32_notre_dame_provost_ACTIVE/cv_notre_dame.typ applications/32_notre_dame_provost_ACTIVE/CV_Wentao_Zhang.pdf
```
Re-export the deck with PowerPoint (COM) after editing the .pptx; python-pptx 1.0.2 and PyMuPDF are installed in the user site (use `python` without `-I`).

## Framing (see `_BRIEF_notre_dame.md` for the verified facts)

Title: *Physics-consistent learned models for multiphysics design of electric machines beyond rare-earth magnets*. Three aims: (1) physics-consistent field operator with calibrated uncertainty, months 1 to 8; (2) transfer to new topologies and materials (magnet grades, magnet-free, AMPERE AM SynRel and axial-flux), months 6 to 16; (3) coupled loss-thermal prediction validated on measurement with one joint AMPERE test case, months 12 to 24. Notre Dame hooks: Data, AI, and Computing Initiative; Just Transformations to Sustainability Initiative; ND Energy.

## To confirm before submission

1. **Gadiyar's agreement** and whether he wants a co-mentor named.
2. **Desired start date** on slide 1 is a placeholder: "August to October 2027".
3. **Preliminary neural-operator numbers** (energy-norm 29.8% to 5.4%; rotor iron loss 50% to 13%; remanence transfer 1.165 to 1.42 T; "a 5% nodal error hid a 70% energy-norm error") come from the notes in the Gadiyar email file. They are single-seed and unpublished and are labelled so; check the wording against the current Hairpin_AI results.
4. **Inovance data rights**: the statement says the dynamometer datasets are used "within the terms of the original programme" and falls back to the AMPERE test case for publication. Confirm.
5. **Milestone criteria** were set as planning choices (Aim 1 error band fixed in month 2 against the solver's mesh-refinement error; Aim 2 reports the fraction of from-scratch FE data needed). Adjust if you want hard numbers.
6. **Spelling**: UK spelling per repo rules, in a US application. Switch to US spelling if preferred (optimisation, modelling, programme).
7. **Three referees** and their Interfolio upload.
8. **Patents** are listed with Wentao as second inventor in this CV (as in the master), which differs from the CLAUDE.md "Wentao first" rule.
