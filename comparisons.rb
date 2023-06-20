# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# YOU DO: Explain.
# This is printing the outcome of the question, "Is the value of integer 4 less than the value of integer 9?"
# which is true and should print: true
books = 3
puts 4 < books
# YOU DO: Explain.
# This is assigning the value of integer 3 to a variable called books, and then it is printing the outcome of the question,
# "Is the value of integer 4 less than the value of the variable stored in the variable books?" which should print: false
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This is assigning the value of integer 6 to a variable called friends, and then it is assigning the value of integer 2 to a variable
# called siblings, and then it is printing the outcome of the question, "Is the value stored in the variable friends greater than 
# the value stored in the variable siblings?" which should print: true
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This is assigning the value of integer 9 to a variable called attendees, and then it is assigning the value of integer 8 to a variable
# called meals, and then it is printing the outcome of the question, "Is the value stored in the variable attendees not equal to 
# the value stored in the variable meals?" which should print: true

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats


# Determine if the dog loves to play and loves the dog park


# Determine if the dog loves to play or loves the dog park


# Determine if the dog loves to play and is a puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
