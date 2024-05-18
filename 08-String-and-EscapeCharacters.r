# Strings are used for storing text.

# A string is surrounded by either single quotation marks, or double quotation marks:

# "hello" is the same as 'hello':
"hello"
'hello'

# Assign a String to a Variable
# Assigning a string to a variable is done with the variable followed by the <- operator and the string:

str <- "Hello"
str # print the value of str

# Multiline Strings
# You can assign a multiline string to a variable like this:

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str # print the value of str

# However, note that R will add a "\n" at the end of each line break. This is called an escape character, and the n character indicates a new line.

# If you want the line breaks to be inserted at the same position as in the code, use the cat() function:

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)

# to find the number of characters in a string, use the nchar() function:
str <- "Hello World!"

nchar(str)

# Use the grepl() function to check if a character or a sequence of characters are present in a string:
str <- "Hello World!"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)

# Use the paste() function to merge/concatenate two strings:
str1 <- "Hello"
str2 <- "World"

paste(str1, str2)

# Escape Characters
# To insert characters that are illegal in a string, you must use an escape character.

# An escape character is a backslash \ followed by the character you want to insert.

# An example of an illegal character is a double quote inside a string that is surrounded by double quotes:

# The escape character allows you to use double quotes when you normally would not be allowed:

str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)

#             \\	Backslash
#             \n	New Line
#             \r	Carriage Return
#             \t	Tab
#             \b	Backspace