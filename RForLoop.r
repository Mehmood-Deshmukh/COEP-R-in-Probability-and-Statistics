# For Loops
# A for loop is used for iterating over a sequence:

for (x in 1:10) {
  print(x)
}

# Print every item in a list:
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}
# Print the number of dices:
dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
  print(x)
}

# Break
# With the break statement, we can stop the loop before it has looped through all the items:

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "cherry") {
    break
  }
  print(x)
}

# Next
# With the next statement, we can skip an iteration without terminating the loop:

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

# Yahtzee!
# If .. Else Combined with a For Loop
# To demonstrate a practical example, let us say we play a game of Yahtzee!

dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Yahtzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahtzee"))
  }
}