# Video 5: Simple plots (about 6 min)

## 0:00 Intro (20 s)

- **Script:** "Plot your data before you analyse it. Plots show patterns, and mistakes, that numbers hide. In this video we make three plots."

## 0:20 Import and convert (20 s)

- **Type:** the three lines at the top of the chapter.

## 0:40 Histogram (1.25 min)

- **Type:** `hist(morph$Height)` first, then add `xlab = "Height (cm)", main = ""`.
- **Say:** each bar is how many people fall in a range of heights. Look at the shape.
- **Say:** `main = ""` removes the title; a figure caption usually replaces it.

## 1:55 Box plot (1.5 min)

- **Type:** `boxplot(Height ~ Sex, data = morph, ylab = "Height (cm)")`.
- **Script:** "The tilde means explained by: height explained by sex."
- **Say:** the thick line is the median and the box holds the middle half of the data. Points beyond the whiskers are unusual values worth a look.

## 3:25 Scatter plot (1.25 min)

- **Type:** `plot(Height ~ HandLength, data = morph, xlab = "Hand length (cm)", ylab = "Height (cm)")`.
- **Say:** each point is one person. Look at the direction, the strength, and any points far from the rest.
- **Script:** "The same `y ~ x` formula appears again in the next two chapters. Learn it once and it carries through."

## 4:40 Save a plot (45 s)

- **Show:** Plots pane > Export > Save as Image. Set the width and height, choose PNG.

## 5:25 Wrap-up (25 s)

- **Say:** Your turn: scatter plot of the chirps data. Think about which variable goes on the x-axis (do not give the answer).
- **Script:** "Next time we test whether two groups really differ."
