# Makes cover.png for the book's Welcome page. Run from the project folder.
morph <- read.csv("data/morphometry.csv")
morph$Height <- morph$Height / 10
morph$HandLength <- morph$HandLength / 10
mod <- lm(Height ~ HandLength, data = morph)

png("cover.png", width = 1200, height = 1200, res = 200)
par(mar = c(4.5, 4.5, 1, 1), bg = "#E6F1FB", fg = "#0C447C",
    col.axis = "#0C447C", col.lab = "#0C447C", bty = "l", cex.lab = 1.3, cex.axis = 1.1)
plot(Height ~ HandLength, data = morph, pch = 16,
     col = adjustcolor("#378ADD", alpha.f = 0.7), cex = 1.1,
     xlab = "Hand length (cm)", ylab = "Height (cm)")
abline(mod, col = "#0C447C", lwd = 3)
dev.off()
