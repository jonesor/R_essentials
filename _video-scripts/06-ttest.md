# Video 6: The t-test (about 7 min)

## 0:00 Intro (20 s)

- **Script:** "A t-test asks whether the difference between two group means is larger than you would expect by chance. In this video we run one and, more importantly, read the output."

## 0:20 Import and plot (1 min)

- **Type:** the import lines, then `boxplot(Height ~ Sex, data = morph, ylab = "Height (cm)")`.
- **Say:** always plot first; you can already see roughly how big the difference is.

## 1:20 Run the test (1 min)

- **Type:** `t.test(Height ~ Sex, data = morph)`.
- **Say:** same formula as the boxplot.
- **Mistake on purpose (optional):** leave out `data = morph`. Read the error `object 'Height' not found`, then fix it.
- **Script:** "R runs a Welch t-test by default. It does not assume that the two groups have the same spread, so it is a safe choice."

## 2:20 Read the output, bottom up (3 min)

- **Show:** scroll so the whole output is visible. Start at the bottom.
- **Sample estimates:** 159.9 cm and 175.0 cm, so males are about 15.1 cm taller.
- **Confidence interval:** -16.7 to -13.4. Female minus male, hence negative.
- **Script:** "A plausible range for the true difference is 13.4 to 16.7 centimetres."
- **t, df and p-value:** top line.
- **Script:** "The p-value is the probability of seeing a difference at least this large if the true means were equal. That assumption of no difference is called the null hypothesis."
- **Say:** `< 2.2e-16` is R's way of saying extremely small; report it as p < 0.001.

## 5:20 Write it up (1 min)

- **Show:** the write-up sentence in the book.
- **Script:** "Males were on average 15.1 centimetres taller than females, 95% confidence interval 13.4 to 16.7 centimetres."
- **Say:** the estimate comes first, the p-value last.

## 6:20 Wrap-up (25 s)

- **Say:** Your turn: the cholesterol data. Plot first, then ask how big the difference is.
- **Script:** "Next time we look at how one number changes with another."
