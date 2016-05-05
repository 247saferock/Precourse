#1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm = family.select do |k,v| 
  k==:sisters || k==:brothers
end

arr = imm.values.flatten
p arr

#2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

  #the "Bang" operator for merge! is permenent modification to the original hash value

person={:name=>'bob', :age=>50, :height=>'6 ft', :hair=>"black"}
spec={:job=>"engineer",:sex=>"male"}

perm=person.merge!(spec)
p person
p spec

temp=person.merge(spec)
p person
p spec

#3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
food={:fruit=>"orange",:veggy=>"peas",:bread=>"italian"}

food.each do |k,v| 
  puts k
end

food.each_value {|value| puts value}

food.each {|k,v| puts "keys: #{k} & value: #{v} "}

#4. Given the following expression, how would you access the name of the person?
person[:name]

#5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
food={:fruit=>"orange",:veggy=>"peas",:bread=>"italian"}

if food.has_value?("peas")
  puts "that veggy exist in hash"
else
  puts "does not exist in hash!"
end

#6. Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end


#7. Given the following code...

first hash uses 'x' symbol to create value, 
second hash uses string from x assignment to create value


#8. If you see this error, what do you suspect is the most likely problem?

  # B. There is no method called keys for Array objects. (such as .keys don't exist example)

