source("../distribution-code/functions.R")

simulated_1 <- rPLB(n = 500,
                    xmax = 200)

simulated_2 <- rPLB(n = 300,
                    xmax = 100)

par(mfrow = c(2,1))

hist(simulated_1, col = "blue")
hist(simulated_2)
