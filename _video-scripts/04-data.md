# Video 4: Just enough data handling (about 6 min)

## 0:00 Intro (20 s)

- **Script:** "Data rarely arrive in exactly the form you need. In this video we change a column, pick out some rows, and summarise by group."

## 0:20 Import (20 s)

- **Type:** `morph <- read.csv("data/morphometry.csv")`.
- **Say:** each chapter starts with this line so it stands on its own.

## 0:40 Change or add a column (1.25 min)

- **Type:** `morph$Height <- morph$Height / 10` and the same for `HandLength`, then `head(morph)`.
- **Script:** "Assigning to an existing column replaces it. Assigning to a new name adds a column."
- **Tip (not in the text):** run the conversion line twice and the heights are divided by 100. If that happens, rerun from the import line.

## 1:55 Pick out rows (1.5 min)

- **Type:** `females <- subset(morph, Sex == "Female")`, `nrow(females)`. 75 rows.
- **Mistake on purpose:** `Sex = "Female"` with one equals sign. Read the error.
- **Script:** "The double equals sign means is equal to. Text values need quotes; numbers do not."
- **Type:** `tall <- subset(morph, Height > 180)`, `nrow(tall)`. 13 people.

## 3:25 Summarise (45 s)

- **Type:** `mean(morph$Height)`, `sd(morph$Height)`. Mean 167.7 cm, SD 9.16.
- **Say:** the standard deviation is roughly the typical distance from the mean.

## 4:10 Summarise by group (1.25 min)

- **Type:** `tapply(morph$Height, morph$Sex, mean)` and the same with `sd`.
- **Script:** "Read it as: take `Height`, split it by `Sex`, and give the `mean` of each part."
- **Say:** SD within each sex (4.90, 5.44) is much smaller than overall (9.16), because the overall SD includes the difference between the sexes.

## 5:25 Wrap-up (25 s)

- **Say:** Your turn: convert the chirps temperatures to °C and summarise the fast chirpers.
- **Script:** "These few tools cover most simple jobs. Next time we plot the data."
