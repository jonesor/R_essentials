# Video 2: R basics (about 7 min)

## 0:00 Intro (20 s)

- **Script:** "In this video you learn the building blocks of R: scripts, comments, objects, functions and vectors. Everything else in the book is made from these."

## 0:20 Use a script (1 min)

- **Type in the Console:** `2 + 3`.
- **Say:** the Console is scrap paper; it is gone when you close RStudio.
- **Show:** File > New File > R Script, save as `practice.R`. Type `2 + 3` and run with Cmd+Enter / Ctrl+Enter.
- **Say:** from now on, everything goes in the script.

## 1:20 Comments and output (1 min)

- **Type:** `# R can be used as a calculator` above `2 + 3`. Run both lines.
- **Script:** "The `[1]` in front of the answer just means first value. It is not part of the result."

## 2:20 Objects (1 min)

- **Type:** `height <- 172`, then `height`.
- **Show:** `height` appears in the Environment pane.
- **Mistake on purpose:** type `Height`. Read the error `object 'Height' not found`.
- **Script:** "Names are case-sensitive: `Height` and `height` are different objects."

## 3:20 Functions and help (1.25 min)

- **Type:** `round(3.14159, digits = 2)`.
- **Script:** "A function does a job. You give it arguments inside brackets, separated by commas."
- **Type:** `?round`. Show the Arguments section and the Examples at the bottom.

## 4:35 Vectors (1 min)

- **Type:** `heights <- c(165, 172, 180, 158)`, then `mean(heights)`, `length(heights)`, `heights / 100`.
- **Say:** `c()` means combine. Most functions work on the whole vector at once.

## 5:35 When it goes wrong (1 min)

- **Mistake on purpose:** `mean(heights` without the closing bracket. Point to the `+` in the Console. Press **Esc**.
- **Say:** the other common errors are in the box in the chapter: `unexpected symbol` (missing comma or bracket) and `could not find function` (misspelt name).

## 6:35 Wrap-up (25 s)

- **Say:** Your turn: a vector of five ages, with `mean()`, `min()` and `max()`, and a comment above each line.
- **Script:** "Save your script. Next time we bring real data into R."
