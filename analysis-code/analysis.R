source("../distribution-code/functions.R")

simulated_1 <- rPLB(n = 1000,
                    xmax = 200)

simulated_2 <- rPLB(n = 1000,
                    xmax = 500)

par(mfrow = c(2,1))

hist(simulated_1, col="red")
hist(simulated_2)
