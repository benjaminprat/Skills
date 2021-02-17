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
