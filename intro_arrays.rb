# 1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
arr=[1,3,5,7,9,11]
arr.include?(3)

# 2. What will the following programs return? What is value of arr after each?
arr=[["b",1],["b",2],["b",3],["a",1],["a",2],["a",3]]
returns 1 / arr=["b"],["b",2],["b",3],["a",1],["a",2],["a",3]]

arr=[["b",[1,2,3]],["a",[1,2,3]]]
returns [1,2,3] / arr=[["b"],["a",[1,2,3]]]

#3. How do you print the word "example" from the following array?
puts arr.last.first 
puts arr[1][0]

#4. What does each method return in the following example?
  # 1. 3
  # 2. error, brackets don't exist with .index method
  # 3. 5

#5. What is the value of a, b, and c in the following program?
  # 1. "e"
  # 2. "A"
  # 3. nil / no error

#6. You run the following code...
  #error due to attempting replacement with string, however arrays are indexed with integer values (0,1,2, etc..)
  # to fix this, reference index number with replacement string as follows:
  # names[index value]='new string'
  # names[3]="jody"


#7. Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

array=[1,2,3,4,5]

array.each do |x| 
  p x+2
end


# ======== 2nd method ==========

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

