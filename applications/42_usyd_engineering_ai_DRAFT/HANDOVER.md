# Handover — University of Sydney, Faculty of Engineering (Job 0157992)

**Status (8 Oct 2026):** all documents drafted and compiled; **not submitted**. Branch `uq-lecturer-2026`, last commit `6dccaba`.
**Closes: Monday 30 Nov 2026, 11:59 PM (Sydney time).** Portal: Workday, see `job_description.md` for the URL.

## The post

- Faculty-wide AI cluster hire, Levels B–D, all seven Engineering Schools. Applying at **Lecturer, Level B**; first preference **School of Electrical and Computer Engineering** (AMME as fallback; Schools may redirect applications).
- Advert framing: **Leverage AI / Understand AI / Build AI**. All documents map Wentao's work onto these three lines.
- Required: CV, research statement (≤ 2 pp), teaching statement (≤ 2 pp), three referees (names + emails). A relative-to-opportunity statement may go in the CV. A cover letter is **not** required (one is drafted for an optional upload slot).
- Contact: Helen Efstathiou, hr.engineeringcampaign@sydney.edu.au, +61 2 8627 7137.

## Files

| File | Pages | Notes |
|---|---|---|
| `resume_v23_usyd.typ` / `.pdf` | 5 | Built from v21 (Birmingham), with the Birmingham tailoring removed |
| `research_statement_usyd.typ` / `.pdf` | 2 | At the limit; any additions need cuts |
| `teaching_statement_usyd.typ` / `.pdf` | 2 | At the limit |
| `cover_letter_usyd.typ` / `.pdf` | 1 | Spacing already tightened (y-margin 1.5 cm) to fit one page |
| `job_description.md` | — | Advert copy, Level B PD summary, criterion → evidence map, honesty decisions, open questions |
| `_TODO_before_submission.md` | — | Items still to resolve (listed below) |

Compile from the repo root:
```
typst compile --root . --font-path fonts applications/42_usyd_engineering_ai_DRAFT/<file>.typ
```
Check page counts after any edit. The CV hits 6 pages easily: the Referees section was spilling onto page 6 until the Expertise bullets were trimmed.

## CV v23 structure (requested by Wentao, 8 Oct)

Education → Work Experience → **Research Profile** → Research Funding → Research Plan and Funding Strategy → Teaching and Supervision → Professional Activities → **Awards and Honours** → Research and Technical Expertise → Publications → Referees.

- **Research Profile** was rethought, not just repositioned. Wentao questioned the old Profile, which repeated Education, Work Experience and the record. The new section keeps only (a) Area, (b) **Connection to AI** (Build / Leverage / Understand, one sentence each with refs), and (c) **Relative to opportunity** (PhD Sept 2025, record built over the PhD plus one postdoc year), which the advert invites in the CV. If Wentao wants it gone, the AI link is still carried by the Research Plan and the research statement.
- **Awards and Honours** follows the Notre Dame CV style (`applications/32_notre_dame_provost_ACTIVE/cv_notre_dame.typ`): one award per line, newest first, 2025 items in bold. The PhD entry keeps only the MDPI thesis award; the MEng entry keeps its two thesis awards.
- **Research Funding** (new section):
  - **N-ZEEE Flexible Funding award** (Net-Zero Enabling Electrical Engineering network, 2026), **£2,700**, approved by the network's selection panel, to present [C2] at IEEE ICEMS 2026 (Singapore, 24–27 Nov 2026) and attend its tutorial day. This is the competitive-funding evidence; the approval email was pasted by Wentao on 8 Oct.
  - OpenAI Researcher Access Program (in-kind API credits).
  - Participating researcher on EPSRC AIMD and the Inovance programme.

## Record (must agree across all documents)

**24 journal (20 IEEE Transactions, 11 first-author) / 19 conference / 9 patents**, as of 8 Oct 2026. Also updated in the repo `CLAUDE.md`.

New since v21:
- **[J24]** Z. Wu, *Wentao Zhang*, W. Hua, "Design, Analysis and Performance Evaluation of Hairpin Winding Permanent Magnet Machines," *IEEE Trans. Transport. Electrific.*, accepted for publication, 2026 (accepted 7 Oct 2026). Appended at the end of the journal list so no [J] labels shift.
- **[C2]** *Wentao Zhang*, Z. Wu, W. Hua, "Comparative Investigation of Bridge-Retained and Carbon Fiber Sleeved Interior Permanent Magnet Machines in Electric Vehicles," ICEMS 2026, Singapore (Accepted; digest TEMS-2026-0824). Inserted into the first-author block, so the old C2–C18 became C3–C19. Only [C1] is cited in the text, so nothing else needed changing.

## Decisions to preserve

- **N-ZEEE's funder is not named.** The website does not state it, so do not write "EPSRC". Describe the award exactly as the approval email does.
- Funding record described as **"at an early stage"**; no PI research grant is claimed.
- **No open-source promise** for the FE code, datasets or surrogates (memory: no-open-source-claim).
- **MDPI *Machines* Best PhD Thesis Award** is always included (memory: mdpi-thesis-award).
- The teaching portfolio is described as "at an early stage"; there is no claim of having coordinated a unit.
- [C2] is described only as "comparing bridge-retained and carbon-fibre-sleeved IPM rotors". Don't add "high-speed", which is not in the title.
- Sydney-specific references were verified on 8 Oct 2026: the **Net Zero Institute** (opened May 2024), the **Australian Centre for Robotics**, and ECE's emphasis on future energy networks. No individual Sydney academics are named.
- Australian funding ladder: ARC DECRA (eligible, PhD 2025) → ARC Linkage / CRC-P → ARC Discovery.
- Style follows the repo `CLAUDE.md`: UK spelling, no em-dashes, modest tone, bold used sparingly.

## Still open (see `_TODO_before_submission.md`)

1. **ICEM 2026 [C1]:** check whether it is in IEEE Xplore; if so, drop "(Accepted.)" and add pages.
2. **Referees:** still the three SEU names (Wu, Cheng, Hua); Wentao deferred the decision. Consider a Nottingham/PEMC supervisor. Update the CV Referees section and the Workday form.
3. **[C2]:** the full paper is not yet published; keep "(Accepted.)".
4. **[J24]:** add vol./no./pages once it is in early access (no DOI).
5. On submission, update `APPLICATIONS.md` (#42 row, details and status) and rename the folder from `_DRAFT` to the new status. `APPLICATIONS.md` and `CLAUDE.md` both carry uncommitted edits made before this session, so they were deliberately left out of commits.

## Git note

Commits in this OneDrive-synced repo can fail with `unable to append to '.git/logs/HEAD'`. Use `git -c windows.appendAtomically=false commit ...` (and the same for push).
