# Loops
# Loops can execute a block of code as long as a specified condition is reached.
# Loops are handy because they save time, reduce errors, and they make code more readable.

# R has two loop commands:
# while loops
# for loops

# R While Loops
# With the while loop we can execute a set of statements as long as a condition is TRUE:

# Example
# Print i as long as i is less than 6:
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

# Break
# With the break statement, we can stop the loop even if the while condition is TRUE:

# Example
# Exit the loop if i is equal to 4.
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

# The loop will stop at 3 because we have chosen to finish the loop by using the break statement when i is equal to 4 (i == 4).

# Next
# With the next statement, we can skip an iteration without terminating the loop:

# Example
# Skip the value of 3:
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

# When the loop passes the value 3, it will skip it and continue to loop.

# Yahtzee!
# If .. Else Combined with a While Loop
# To demonstrate a practical example, let us say we play a game of Yahtzee!

# Example
# Print "Yahtzee!" If the dice number is 6:

# dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahtzee")
  } else {
    print("Yahtzee!")
  }
  dice <- dice + 1
}

# If the loop passes the values ranging from 1 to 5, it prints "No Yahtzee". Whenever it passes the value 6, it prints "Yahtzee!".

