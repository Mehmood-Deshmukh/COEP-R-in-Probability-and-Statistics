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