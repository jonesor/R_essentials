# R Essentials

A very short introduction to R, in base R only: setting up, basics, importing data, a little data handling, simple plots, a t-test and a simple regression. Seven chapters of 10 to 15 minutes each, written to double as scripts for short videos.

Book: https://jonesor.github.io/R_essentials/

## Build

Requires R (with `knitr` and `rmarkdown`) and Quarto.

```
quarto render
```

The book is built and deployed to GitHub Pages by `.github/workflows/publish.yml` on every push to `main`. In the repository settings, set Pages > Source to "GitHub Actions".

## Data

`data/` holds the data used in the book. `morphometry.csv`, `cholesterol.csv` and `chirps.csv` are copies from the BB852 course data. `cholesterol_messy.csv` is made up for the import chapter: it uses `;` and decimal commas, has a stray space in one "Drug", and a letter O in one value.

## Videos

One video per chapter, 5 to 8 minutes, following the chapter text and typing the code live. Add the link in the "Video" box at the top of each chapter. Outlines for each video are in `_video-scripts/` (not rendered into the book).

## Rules for writing

- Base R only. No packages, no pipe.
- Minimal: if a topic is not needed for the t-test or the regression, leave it out.
- Every chapter: one short "Your turn" exercise.
