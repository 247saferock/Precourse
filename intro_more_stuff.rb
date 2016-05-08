#1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.
def words(string)
  if string=~/lab/
    puts string
  else
    puts "\'lab\' does not exist in word #{string}"
  end
end

words("laboratory")
words("experiment")
words("Pans Labyrinth")
words("elaborate")
words("polar bear")

#2.What will the following program print to the screen? What will it return?
nothing, since its never been called with .call method
returns object proc ID.

#3. What is exception handling and what problem does it solve?
exception handling helps continue to run thru the program instead of halting it by sending into a error handling loop.

#4. Modify the code in exercise 2 to make the block execute properly.
def execute(&block)
  block.call
end

#5. Why does the following code...
forgot the "&" sign in the argument method.


