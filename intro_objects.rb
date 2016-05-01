def amethod(param)
  puts param+" universe2"
  puts param+=" universe1"
  param<<" world"
  puts param
end

str="hello"
amethod(str)

p str

a="hello"
b=a
b<<"world"

puts a
puts b

puts "-----"
a+=b # re-assignment created new object with "+" (non-dedestruct)
puts "=new object= total of 2 objects/2 vars now"
puts a #displays new object from addition of previous (1) object * 2 copies.
a<<" earth" #mutates original 'a' object - not creation of new obj!
b<<" universe" #mutates original 'b' object - not creation of new obj!
puts a
puts b
