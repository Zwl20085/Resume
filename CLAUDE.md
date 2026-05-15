# CV Update Instructions for LLM

This file guides the LLM on how to update Wentao Zhang's CV (`resume_v4.typ`).

## Owner

**Wentao Zhang** — Research Assistant, Power Electronics and Machines Centre (PEMC), University of Nottingham  
Email: wentao.zhang@nottingham.ac.uk

## CV File

- Main file: `resume_v4.typ` (Typst format). Job-specific variants: `resume_v5.typ`, `resume_v5_queensland.typ`, etc.
- Dependencies: `chicv.typ`, `fontawesome.typ`
- Local fonts: `fonts/AvenirNextLTPro-{Regular,Bold,Italic}.otf`, `fonts/FontAwesome6.otf`

## Compile Command (CRITICAL — fonts will be wrong without `--font-path`)

Always pass `--font-path fonts` so Typst can find the bundled Avenir Next LT Pro and FontAwesome 6 files. Without it, Typst falls back to a generic sans-serif and the icons render as tofu.

```powershell
typst compile --font-path fonts resume_v5_queensland.typ
```

If the output PDF is locked (open in a viewer), write to a temp name:
```powershell
typst compile --font-path fonts resume_v5_queensland.typ resume_v5_queensland_new.pdf
```

### Fonts used by `chicv.typ`
- **H1 (name)** and **H2 (section headings)**: Times New Roman (system font on Windows/macOS), regular weight. Fallbacks: Times → Liberation Serif → Avenir Next LT Pro → Manrope.
- **Body text**: Typst default (New Computer Modern).
- **Icons**: FontAwesome 6 (loaded from `fonts/`).

Harmless warnings on compile: `unknown font family: times / liberation serif / manrope` — these are fallbacks for non-Windows systems and are skipped when Times New Roman is available. As long as there is **no** warning for `times new roman` or `avenir next lt pro`, the output is correct.

---

## Before Making Any Changes — Ask the User

Always collect updated information before editing. Ask:

### 1. Work Experience
- Any new positions or affiliations?
- Any updates to the University of Nottingham or PEMC role (project title, duration changes)?

### 2. Education
- Any new degrees or courses?

### 3. Publications
- **Most reliable source:** Ask for an exported `citations.csv` from Google Scholar (profile: `NBSq6aUAAAAJ`)
- For each new paper: title, authors (in order), journal/conference, volume, number, pages, year
- For papers previously listed as "(early access)" or "doi only": check if they are now published with volume/number/pages
- **Do NOT include DOI in the CV** — remove any `doi:` entries
- Distinguish between journal papers [J#] and conference papers [C#]

### 4. Awards
- New prizes or scholarships? Include: prize name, year, competition/body
- Awards earned during PhD at Southeast University (2021–2025) should be listed as bullet points under the SEU PhD education entry, NOT in the Awards section
- Awards that are general recognition go in the standalone Awards section at the bottom

### 5. Patents
- Ask for an updated patent Excel file (format: `CVupdate.xlsx`)
- Filter only patents where **Wentao Zhang (张文韬)** is an inventor
- Translate Chinese titles to English
- In the CV, always list **Wentao Zhang first** regardless of the original inventor order
- Format: `*Wentao Zhang*, Co-Author1, Co-Author2, ..., "Title," Patent Number, Year.`
- Use only the first publication number (CN######A), year only (not full date)
- Do NOT carry over patents from previous CV versions — use only the Excel file as source

---

## Formatting Rules

- **Bold** `*Wentao Zhang*` in every author list
- No DOIs anywhere in the CV
- Journal numbering: `[J1]`, `[J2]`, ... (first-author papers first, then co-author)
- Conference numbering: `[C1]`, `[C2]`, ... (first-author papers first, then co-author)
- City spelling: **Nanjing** (not "Najing")
- Awards: fix typos (e.g., "Theis" → "Thesis")
- Research summary paragraph: update paper counts when publications change

## Research Summary Template

Update the numbers in the Research Experience paragraph to match actual totals:
```
I have wrote [N] journal papers, including [M] published IEEE Transactions papers and [K] more are under review.
```

---

## Priority and Process (read first)

- **User instructions are top priority.** When in doubt, ASK. Asking for clarification is never wrong; assuming and writing prose the user has to rip out is wasteful.
- **Always read the full Job Description and Person Specification before drafting.** Map every Essential and Strongly Desirable criterion to specific evidence in Wentao's record (paper IDs, prototype specs, awards, tools) before composing anything.
- **Use existing analogues as scaffolding.** Mirror the Typst preamble, header block, paragraph rhythm, and bolding density of the closest existing cover letter / criteria response in the bundle (e.g., the Queensland set), so multi-document applications read as one coherent package.

---

## Writing Style for Application Documents

These guidelines apply to all cover letters and selection-criteria responses for academic posts. They reflect Wentao's preference for a modest, factual, evidence-led voice.

### Tone
- Modest and factual. Avoid superlatives as self-descriptors:
  - **Do not** use: *"exceptional fit"*, *"outstanding [my] work"*, *"a distinguishing feature of my profile is …"*, *"I would lead a vibrant research programme"*.
  - **Prefer**: *"well-aligned"*, *"substantive"*, *"directly relevant"*, *"I would be glad to contribute …"*.
- *"World-leading"* is acceptable for describing industry partners (e.g., Inovance) — not for self-description.
- Closing sentences should be modest: *"I would be glad to discuss …"* rather than declarative ambition statements.

### Mechanical rules (these make text read less AI-generated)
- **No em-dashes (` — `).** Replace with commas, parentheses, or split sentences. Hyphens in compound words (*multi-physics*, *power-electronics*) are fine.
- **No mid-sentence colons in parallel structures** like *"On X: …, On Y: …, On Z: …"*. Vary sentence openings.
- **UK English spelling**: optimisation, modelling, behaviour, recognised, analysed, characterised.
- **Italic for variable names**: `_n_-layer flat-wire winding`.
- **Bold sparingly and selectively** on criterion-matching keywords so a fast-skimming reviewer catches the fit. One or two key phrases per paragraph, not whole sentences.

### Structure
- **Cover letter**: 1–2 pages. Right-aligned header → date → recipient block → subject line → 4–6 body paragraphs → sign-off. Re-use the same Typst preamble across letters in the same bundle.
- **Selection-criteria response**: each criterion as a `==` heading using the exact criterion title from the JD. Bullet lists where they aid scanning (prototype specs, awards). Separate Essential from Strongly Desirable with a thin grey rule plus a short intro sentence — **do not** use a centred bold banner.
- **Do not append a "Cited Publications" / "References" block at the end** of a criteria response. Listing four papers there reads as "these are my only publications". Instead, end with one small-grey footer line pointing the reader to the attached CV.

### Highlight strategy (shortlisting aid)
- A reviewer may scan in 30 seconds. For each Essential and Strongly Desirable criterion, bold one or two phrases that match the criterion's exact keywords (e.g., *"Electrical Machines and Drives curriculum"*, *"in-house FEA code package"*, *"three-phase full-bridge converter"*).
- Do not bold so much that nothing stands out.

### Factual honesty
- **Conference geography**: do not imply physical travel by listing host countries if some conferences were online (COVID-era programmes). List conference series (IEEE ECCE, IEMDC, ICEM, ICEMS) instead.
- **Numbers must agree with the CV** at the moment of submission: paper counts (currently 22 journal / 18 conference / 9 patents), award lists, and ICEM 2026 location (Funchal, Madeira, Portugal — *not* Covilhã).
- **Ask before adding unverifiable claims** (e.g., peer-review service for specific journals, contact-person salutations, attendance modes).

### Job-specific calibration
- **Address named contacts** when the JD provides one (e.g., *"Dear Dr Apsley and Members of the Selection Committee"*).
- **Use the recipient's funding landscape**: EPSRC / Innovate UK / Aerospace Technology Institute (ATI) for UK posts; ARC Discovery / DECRA / Linkage / CRC for Australian posts; NSF / DOE / ARPA-E for US posts.
- **For Strongly Desirable items where evidence is thin** (e.g., cryogenic systems), frame as *"rigorous foundation, willing to extend"* rather than overclaiming domain expertise.

---

## Commit and Push

After editing, commit and push to: `https://github.com/Zwl20085/Resume`

```bash
cd /path/to/Resume
git add resume_v4.typ
git commit -m "docs: update CV with new publications/awards/patents"
git push
```
