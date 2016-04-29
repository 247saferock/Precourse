#1. Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
puts "What is your name?"
name=gets.chomp.to_s
puts "hello "+name

#2. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
puts "How old are you?"
age=gets.chomp.to_i
puts "in 10 years, you will be: "
puts age+10
puts "in 20 years, you will be: "
puts age+20
puts "in 30 years, you will be: "
puts age+30
puts "in 40 years, you will be: "
puts age+40

#3. Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.
10.times do 
  puts name
end

#4. Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.
puts "what's your first name?"
first=gets.chomp.to_s
puts "what's your last name?"
last=gets.chomp.to_s
puts "hello "+first+" "+last

#5. What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
  # first case - x = 3 ; variable usable from outside and used inside block.
  # second case - x = error message ; no assignment due to variable scope

#6. What does the following error message tell you?
  # shoes variable is undefined due to variable scope
  