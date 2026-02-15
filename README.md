# Cover Letter — Nouman Ali Khan

This repository contains the LaTeX source for my professional cover letter, along with build configuration for reproducible PDF generation.

## Files

- `main.tex` — Main LaTeX entry point  
- `body.tex` — Cover letter content  
- `info.tex` — Personal and contact information  
- `sig.png` — Signature image  
- `.latexmkrc` — Build configuration  
- `nouman_cover_letter.pdf` — Final compiled cover letter  

## Build Instructions

Requires LaTeX and latexmk.

To build the cover letter:

```bash
latexmk -pdf main.tex
```

The final PDF will be generated as:

```bash
nouman_cover_letter.pdf

```

Auxiliary and temporary files are stored in the build/ directory.

## Purpose
This repository ensures version control, reproducibility, and clean management of my cover letter for professional applications.