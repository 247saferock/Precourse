#1 Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
puts "great to meet you, #{name}"
end
greeting("Johnny")

#2 What do the following expressions evaluate to?
  #1. 2
  #2. nil
  #3. "Joe"
  #4. "four"
  #5. nil on same line (confusing)

#3 Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
def multiply(a,b)
  a*b
end

multiply (5,8) # requests return output, not explicit output which will use 'put' instead

#4 What will the following code print to the screen?
  #answer: nothing because RETURN was used before execution of the puts command

#5 1) Edit the method in exercise #4 so that it does print words on the screen. 2) What does it return now?
def scream(words)
  words=words+"!!!!"
  # return
  puts words
end

scream("Yippeee")

#5 What does it return now? 
  #  => Nil   (last text in method will be return value except for 'return' reserved word)

#6 What does the following error message tell you?
  # error message implies that there is missing an argument calling the method. this case missing 1 out of 2 arguments required.
