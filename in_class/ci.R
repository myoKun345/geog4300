dice <- data.frame(c(8, 10, 5, 6, 10, 9, 11, 11, 10, 8))
names(dice) = "roll"

sd(dice$roll)

se <- sd(dice$roll) / sqrt(10)

8.8 - 1.96 * se
8.8 + 1.96 * se

p <- (3/50)
se <- sqrt(p * (1-p)/49)
p - 1.96 * se
p + 1.96 * se
