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

#1 Write a while loop to print the numbers 1 through 10.

num = 1
while num < 11
  puts num
  num += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.

i = 1
while i < 6
  puts "hello"
  i += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  print "Please enter a word"
  word = gets.chomp

  if word == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0

while number < 105
  p number
  number += 5
end

# 5. Write a while loop that prints the number 9000 ten times.

i = 1

while i < 11
  p 9000
  i += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  print "Please enter a number:"
  number = gets.chomp.to_i
  if number > 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.

number = 50
while number < 71
  p number
  number += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

print_phrase = 1

while print_phrase < 145
  p "Around the world"
  print_phrase += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true
  p "please enter a word:"
  word = gets.chomp
  if word.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.

number = 2

while number < 42
  p number
  number += 2
end

#arrays
# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

beverages = ["water", "wine", "margaritas"]

beverages << "beer"
beverages << "juice"
print beverages

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["a", "b", "c", "d"]
p letters
letters[1] = 2
p letters

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [0, 1, 2, 3, 4]
i = 0

while i < numbers.length
  puts numbers[i]
  i += 1
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [1]
numbers << 3
numbers << 5
numbers << 7
print numbers

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

strings = ["morning", "afternoon", "evening"]
strings[2] = strings[2].upcase
print strings

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["Ben", "Syringa", "Collin"]
i = 0

while i < names.length
  puts names[i]
  i += 1
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

seasons = ["spring", "summer"]
seasons << "fall"
print seasons

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [1, 2, 3, 4, 5]
numbers[0] = numbers[0] * 10
print numbers

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [39, 30]
i = 0
while i < numbers.length
  p numbers[i]
  i += 1
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["Spain", "France", "Italy"]
countries << "Germany"
print countries

#hashes

# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = {
  first_name: "Ben",
  last_name: "Prat",
  email: "@gmail.com"
}

p person[:first_name]
p person[:last_name]
p person[:email]


# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
  {first_name: "Ben", last_name: "Prat"},
  {first_name: "Collin", last_name: "March"},
  {first_name: "Syringa", last_name: "Edgar"}
]
p people[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

breakfast_items = {
  pancakes: 10,
  omelette: 12,
  skillet: 13
}

 breakfast_items[:waffle] = 11
 p breakfast_items


# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {
  title: "Naked",
  author: "David Sedaris",
  page_count: 276,
  language: "English"
}

p book[:title]
p book[:author]
p book[:page_count]
p book[:language]


# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
  {title: "Naked", author: "David Sedaris"},
  {title: "On The Road", author: "Jack Kerouac"},
  {title: "The Giving Tree", author: "Shel Silverstein"}
]

p books[2][:author]



# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

states = {
  Texas: "Austin",
  Colorado: "Denver",
  New_Mexico: "Albuquerque"
}
states[:California] = "Sacramento"
p states


# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = {
  brand: "Apple",
  model: "Mac Book Pro",
  year: 2018
}
p laptop[:brand]
p laptop[:model]
p laptop[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  {brand: "Apple", model:"MacBook Pro"},
  {brand: "Dell", model: "X600"},
  {brand: "Hewlett Packard", model: "X200"}
]

p laptops[1][:model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

words = {
  grit: "firmness of character; indomitable spirit; pluck",
  passion: "a strong or extravagant fondness, enthusiasm, or desire for anything"
}

words[:unveiled] = "revealed to public knowledge or scrutiny; made evident or manifest"

p words

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = { brand: "Nike", color: "green", size: "large"}

p shirt[:brand]
p shirt[:color]
p shirt[:size]

#Functions

# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def multiply(number)
  number * 2
  end
  
  p multiply(4)

  # 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def capitalize(string)
  return string.upcase
  end
  
  p capitalize("hello")

  # 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtract(num1, num2)
  return num1 - num2
  end
  
  p subtract(10,5)

  # 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def squared(number)
  return number * number
  end
  
  p squared(4)