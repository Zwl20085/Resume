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

## Commit and Push

After editing, commit and push to: `https://github.com/Zwl20085/Resume`

```bash
cd /path/to/Resume
git add resume_v4.typ
git commit -m "docs: update CV with new publications/awards/patents"
git push
```
