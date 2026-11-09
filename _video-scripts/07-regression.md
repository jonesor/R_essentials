# Video 7: Simple regression (about 7 min)

## 0:00 Intro (20 s)

- **Script:** "Regression describes how one number changes with another, using a straight line. In this video we fit a line and work out what its two numbers mean."

## 0:20 Import and plot (45 s)

- **Type:** the import lines, then the scatter plot of `Height ~ HandLength`.
- **Say:** the variable doing the explaining goes on the x-axis.

## 1:05 Fit the line (1 min)

- **Type:** `mod <- lm(Height ~ HandLength, data = morph)`, `coef(mod)`.
- **Say:** `lm` stands for linear model; the formula is the same as in the plot.
- **Show:** write the line out: Height = 45.1 + 6.13 × Hand length.

## 2:05 The slope and the intercept (1.5 min)

- **Script:** "The slope is 6.13: for every extra centimetre of hand length, height is on average 6.13 centimetres greater. This is usually the number you care about."
- **Script:** "The intercept is 45.1: the predicted height when hand length is zero. No one has a hand of zero centimetres, so here it has no biological meaning. It is needed to draw the line."

## 3:35 Use the line (45 s)

- **Type:** `45.1 + 6.13 * 20`. About 167.7 cm for a 20 cm hand.

## 4:20 Draw the line (1 min)

- **Mistake on purpose:** close the Plots pane contents (broom), then run `abline(mod)` alone. Read the error `plot.new has not been called yet`.
- **Type:** the `plot()` line, then `abline(mod)`.
- **Say:** `abline()` adds to an existing plot; it cannot make one.

## 5:20 How sure are we? (1 min)

- **Type:** `confint(mod)`.
- **Script:** "The HandLength row gives the 95% confidence interval for the slope: 5.5 to 6.7 centimetres of height per centimetre of hand length."
- **Say:** the intercept row can be ignored here.

## 6:20 Wrap-up (40 s)

- **Say:** Your turn: the cricket data. What do the slope and intercept mean there?
- **Script:** "That's the end of the book. You can now import data, check it, plot it, compare two groups and fit a line. That covers a surprising amount of biology."
