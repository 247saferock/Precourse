# 1. What does the each method in the following program return after it is finished executing?
 display [1,2,3,4,5] ; did not catch a variable

# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
loop do
puts "having a great day??"
cont=gets.chomp
puts 'type \'STOP\' to make me stop asking?'
a=gets.chomp
  if a=="STOP"
    break
  end
end

# 3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
myarray=['car','plane','hot chicks','benz','r/c']

myarray.each_with_index do |n,index| 
  puts "things i love #{index+1}. "+n
end

# 4. Write a method that counts down to zero using recursion.
def cd(f)
  if f>=0
    puts f
    cd(f-1)
  else
    puts "all done!"
  end
end

cd(10)