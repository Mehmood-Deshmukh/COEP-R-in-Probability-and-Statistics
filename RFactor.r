# Factors are used to categorize data. Examples of factors are:

# Demography: Male/Female
# Music: Rock, Pop, Classic, Jazz
# Training: Strength, Stamina
# To create a factor, use the factor() function and add a vector as argument:

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
music_genre

# You can see from the example above that that the factor has four levels (categories): Classic, Jazz, Pop and Rock.

# To only print the levels, use the levels() function:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

levels(music_genre)

# You can also set the levels, by adding the levels argument inside the factor() function:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(music_genre)

# Use the length() function to find out how many items there are in the factor:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

length(music_genre)

# To access the items in a factor, refer to the index number, using [] brackets:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

music_genre[3]

# To change the value of a specific item, refer to the index numbe
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

music_genre[3] <- "Pop"

music_genre[3]

# *****************important*****************************
# Note that you cannot change the value of a specific item if it is not already specified in the factor. The following example will produce an error:
# *******************************************************

# However, if you have already specified it inside the levels argument, it will work:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

music_genre[3] <- "Opera"

music_genre[3]