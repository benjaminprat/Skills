# if, elsif, else

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

number = 2

if number == 10
  print 0
else
  print -1
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

number = 10

if number < 10
  print -1
elsif number > 10
  print 1
elsif number == 10
  print 0
end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

num1 = 2
num2 = 9

if num1 < 10 && num2 < 10
  print 1
else
  print 0
end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number = 9001

if number > 9000
  print 1
else
  print -1
end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

number = 29

if number < 10
  print 9
elsif number < 20
  print 19
elsif number < 30
  print 29
else
  print -1
end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

num1 = 3
num2 = 2

if num1 > 10 || num2 > 10
  print 100
else
  print -100
end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

num = 2

if num < 0
  print 1776
else
  print 1979
end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

num = 1005
if num == 100
  print 100
elsif num == 99
  print 99
else
  print 0
end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

num1 = -2
num2 = 3

if num1 < 0 && num2 > 0
  print 1
else
  print 0
end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur)

num = 45

if num > 80
  print 5
elsif num > 60
  print 4
elsif num > 40
  print 3
elsif num > 20
  print 2
else
  print 1
end

#concatenation + interpolation

# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first = "ben"
last = "prat"

print first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first = "collin"
last = "march"

print "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

print " Please enter a name:"
input = gets.chomp
if input == "marco"
  print "polo"
else
  print "nope"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "green"
color2 = "yellow"
color3 = "purple"

print "three of my favorite colors are" + " " + color1 + "," + " " + color2 + "," + " " + "and" + " " + color3 + "."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "green"
color2 = "red"
color3 = "aqua"

print "My favorite color is #{color1}, my second favorite is #{color2} and my third favorite is #{color3}."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

print "Please enter a name:"
name = gets.chomp
if name != "Santa"
  print "Youre not Santa"
elsif name == "Santa"
  print "Claus"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

book_title = "On The Road"
book_author = "Jack Kerouac"

print "One of my favorite books is " + book_title + " " + "written by " + book_author + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

book = "Naked"
author = "David Sedaris"

print "One of the first books I laughed till I cried was #{book} written by #{author}."

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

print "Please enter a password:"
password = gets.chomp

if password == "Joshua"
  print "Shall we play a game?"
else
  print "Access denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "Miami"
city2 = "New Orleans"
city3 = "Atlanta"

print "Three cities I am considering a move to are #{city1}, #{city2}, and #{city3}."

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

print "enter a word:"
word = gets.chomp.upcase
print word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

print "Please enter a number:"
number = gets.chomp.to_i
if number > 100
  print "That's a big number"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

print "please enter a number:"
num1 = gets.chomp.to_i
print "please enter another number:"
num2 = gets.chomp.to_i
print num1 + num2

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

print "Please enter a word:"
word = gets.chomp.reverse
print word

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

print "please enter a word"
word = gets.chomp
10.times do
  print word
  print " "
end

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

print "Please enter two words, one at a time:"
word1 = gets.chomp.upcase
word2 = gets.chomp.upcase
10.times do
  print "#{word1} #{word2}"
end

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

print "Please enter a word:"
word = gets.chomp
print word.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

print "Please enter a number:"
number = gets.chomp.to_i

if number < 0
  print "That's a negative number"
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

p "Please enter a number"
num1 = gets.chomp.to_i
p "Please enter another number"
num2 = gets.chomp.to_i
p num1 * num2

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters

p "Please enter a word"
word = gets.chomp

if word.length > 5
  p "That's a long word"
end

#loops

#Write a while loop to print the numbers 1 through 10.

num = 1
while num < 11
  puts num
  num += 1
end
