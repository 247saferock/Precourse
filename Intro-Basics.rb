# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
"Johnny"+"Pan"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place
puts 1234/1000%10
# 2) hundreds place
puts 1234/100%10
# 3) tens place
puts 1234/10%10
# 4) ones place
puts 1234%10

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.
movies={ironman:2012, gladiator:1997, sisters:2016, starwars:1975, revenant:2015}
puts movies[:ironman]
puts movies[:gladiator]
puts movies[:sisters]
puts movies[:revenant]

# 4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
movies=['ironman',2012,'gladiator',1997,'sisters',2016,'starwars',1975,'revenant',2015]
puts movies[1]
puts movies[3]
puts movies[5]
puts movies[7]
puts movies[9]

#5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts 8.88*8.88
puts 88.8*88.88
puts 80.8*80.8

#7. What does the following error message tell you?
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
puts 'you likely wrote a hash that needs a closing \'}\' rather than a \')\''

