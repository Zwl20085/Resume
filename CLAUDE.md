# CV Update Instructions for LLM

This file guides the LLM on how to update Wentao Zhang's CV (`resume_v4.typ`).

## Owner

**Wentao Zhang** — Research Assistant, Power Electronics and Machines Centre (PEMC), University of Nottingham  
Email: wentao.zhang@nottingham.ac.uk

## CV File

- Main file: `resume_v4.typ` (Typst format)
- Dependencies: `chicv.typ`, `fontawesome.typ`

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
