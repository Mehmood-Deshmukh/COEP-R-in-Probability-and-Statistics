# Matrices
# A matrix is a two dimensional data set with columns and rows.

# A column is a vertical representation of data, while a row is a horizontal representation of data.

# A matrix can be created with the matrix() function. Specify the nrow and ncol parameters to get the amount of rows and columns:
# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

# Print the matrix
thismatrix

# You can also create a matrix with strings
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix

# Access Matrix Items
# You can access the items by using [ ] brackets. The first number "1" in the bracket specifies the row-position, while the second number "2" specifies the column-position:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[1, 2]

# The whole row can be accessed if you specify a comma after the number in the bracket:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[2,]

# The whole column can be accessed if you specify a comma before the number in the bracket:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[,2]

# Access More Than One Row
# More than one row can be accessed if you use the c() function:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix[c(1,2),]

# Access More Than One Column
# More than one column can be accessed if you use the c() function:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix[, c(1,2)]

# Add Rows and Columns
# Use the cbind() function to add additional columns in a Matrix:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix

# Use the rbind() function to add additional rows in a Matrix:
 thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix

# Remove Rows and Columns
# Use the c() function to remove rows and columns in a Matrix:

thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)

#Remove the first row and the first column
thismatrix <- thismatrix[-c(1), -c(1)]

thismatrix

# Check if an Item Exists
# To find out if a specified item is present in a matrix, use the %in% operator:

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

"apple" %in% thismatrix

# Number of Rows and Columns
# Use the dim() function to find the number of rows and columns in a Matrix:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

dim(thismatrix)

# Matrix Length
# Use the length() function to find the dimension of a Matrix:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

length(thismatrix)

# Loop Through a Matrix
# You can loop through a Matrix using a for loop. The loop will start at the first row, moving right:

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}

# Combine two Matrices
# Again, you can use the rbind() or cbind() function to combine two or more matrices together:
# Combine matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined