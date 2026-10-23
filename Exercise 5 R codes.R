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
scores_v2 <- cbind(scores, Dex = c(85, 91))
scores_v2

scores_v3 <- rbind(scores, Quiz3 = c(80, 88, 93))
scores_v3

# End of PART D 

# PART E 
arr <- array(1:12, dim = c(2, 3, 2))
arr

arr[1, 2, 2]
arr[ , , 1]

dim(arr)

# End of PART E

# PART F
class_a <- matrix(c(85, 90, 78, 92), nrow = 2, byrow = TRUE,
                  dimnames = list(c("S1", "S2"), c("Midterm", "Final")))
class_b <- matrix(c(88, 84, 95, 91), nrow = 2, byrow = TRUE,
                  dimnames = list(c("S3", "S4"), c("Midterm", "Final")))

all_students <- rbind(class_a, class_b)
all_students

#student_averages <- rowMeans(all_students)
#student_averages

rowMeans(all_students)


# End of PART F
