#1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
a=[1,2,3,4,5,6,7,8,9,10]
a.each {|num|puts num}

#2. Same as above, but only print out values greater than 5.
a=[1,2,3,4,5,6,7,8,9,10]
a.each {|num|puts num if num>5}

a.each do |num|
  if num>5
    puts num
  end
end

#3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
a=[1,2,3,4,5,6,7,8,9,10]
a.select {|num| num.odd?}

#4. Append "11" to the end of the original array. Prepend "0" to the beginning.
a[0]=0 ; a.unshift(0)
a<<11 ; a.push(11)

#5. Get rid of "11". And append a "3".
a.pop
a<<3

#6. Get rid of duplicates without specifically removing any one value.
a.uniq

#7. What's the major difference between an Array and a Hash?
Hash has key value pair while Array is looked up thru number index starting from 0.

#8. Create a Hash using both Ruby syntax styles.
hash1={:rose => 'red', :violets => 'purple'}
hash2={rose: 'red', violets: 'purple'}

#9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e]=5
h.delete_if { |k, v| v < 3.5 }

#10. Can hash values be arrays? Can you have an array of hashes? (give examples)
arr=[{:boy=>'men'},{:girl=>'women'}]
hash={:names=>['bob','steve','john']}

#11. Look at several Rails/Ruby online API sources and say which one you like best and why.
File.new cause its creating a permanent file from inside Ruby

#12. Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email]=contact_data[0][0]
contacts["Joe Smith"][:address]=contact_data[0][1]
contacts["Joe Smith"][:phone]=contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13. Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

#14. In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end


#15. Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }

#16. Take the following array:
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

#17. What will the following program output?

true
