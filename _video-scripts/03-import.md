# Video 3: Importing and checking data (about 8 min)

**Before recording:** make sure `data/cholesterol_messy.csv` is the original, unfixed version.

## 0:00 Intro (20 s)

- **Script:** "Most problems in an analysis start at import. In this video we read a data file into R, check it, and fix the most common problems."

## 0:20 What a CSV file is (45 s)

- **Show:** Files pane > `data` > click `morphometry.csv` > View File. Point to the commas.
- **Say:** CSV is plain text; from Excel use File > Save As > CSV.

## 1:05 Read the file (1 min)

- **Type:** `morph <- read.csv("data/morphometry.csv")`.
- **Show:** Environment pane: 155 obs. of 4 variables.
- **Script:** "`morph` is a data frame: a table with one column per variable and one row per observation."

## 2:05 Check it, every time (1.5 min)

- **Type:** `head(morph)`, `str(morph)`, `summary(morph)`.
- **Say:** `head()` shows the first six rows; `summary()` shows minimum, maximum and mean, good for spotting impossible values.
- **Script:** "`str()` is the most useful. Ask yourself: is each column the type I expect?" Point to `chr` and `int`.
- **Type:** `mean(morph$Height)`. Note the units are mm.

## 3:35 A messy file (2.5 min)

- **Type:** `chol <- read.csv("data/cholesterol_messy.csv")`. Read the error out loud.
- **Show:** open the file with View File: semicolons and decimal commas (Danish Excel).
- **Type:** `chol <- read.csv2("data/cholesterol_messy.csv")`, `str(chol)`, `table(chol$Treatment)`.
- **Say:** two kinds of "Drug": one has a trailing space. And `Cholesterol` is `chr`.
- **Type:** add `strip.white = TRUE`, run `table()` again.
- **Type:** `chol$Cholesterol`. Find `19O,5`: a letter O, not a zero.
- **Say:** fix it in the file itself, so the error is gone for good.

## 6:05 The Import Dataset menu (1.5 min)

- **Show:** Environment pane > Import Dataset > **From Text (base)** > the messy file.
- **Show:** the preview; change the separator to semicolon and the decimal to comma until it looks right.
- **Show:** the code RStudio runs in the Console. Copy the `read.csv` line into the script and shorten the path to `"data/..."`.
- **Say:** avoid From Text (readr) and From Excel; they use packages.

## 7:35 Wrap-up (25 s)

- **Say:** Your turn: fix `19O` in a text editor (not Excel, which may change the file when it saves), import again, check with `str()`.
- **Script:** "Always look at your data straight after importing it. Next time we start working with it."
