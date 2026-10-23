# PART A
m1 <- matrix(1:9, nrow = 3, ncol = 3)
m1

m2 <- matrix(1:9, nrow = 3, ncol = 3, byrow =TRUE)
m2

scores <- matrix(c(88, 92, 79, 95, 84, 90), nrow = 2, ncol = 3, byrow = TRUE)
rownames(scores) <- c("Quiz1", "Quiz2")
colnames(scores) <- c("Ana", "Ben", "Cid")

# End of PART A

# PART B
scores[1, 2]
scores[1, ]
scores[, "Ben"]

scores[scores >= 90]

class(scores[1, ])
class(scores[, "Ben"])

# End of PART B

# PART C
dim(scores)
nrow(scores)
ncol(scores)

scores_t <- t(scores)
scores_t
dim(scores_t)

a <- matrix(1:4, nrow = 2)
b <- matrix(5:8, nrow = 2)

a + b

a * b

a %*% b

# End of PART C

# PART D


# End of PART D 