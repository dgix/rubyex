arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#1

arr.each do |element|
	puts element
end
puts


#2

arr.each do |element|
	if element > 5
		puts element
	end
end
puts


#3

narr = []
arr.select do |n|
	if n.odd?
		narr << n
	end
end
puts narr
puts


#4

arr << 11
arr.unshift(0)
puts arr
puts


#5

arr.pop
arr << 3
puts arr
puts


#6

arr.uniq!
puts arr
puts


#7

# Arrays are ordered, integer-indexed collections of any object. Array indexing
# starts at 0.
# A Hash is a collection of key-value pairs, similar to an Array, except 
# that indexing is done via arbitrary keys of any object type, not an integer 
# index. Hashes enumerate their values in the order that the corresponding 
# keys were inserted.


#8

h = {a:1, b:2, c:3, d:4}	# 1.9 syntax
i = {:a=>1, :b=>2, :c=>3}	# 1.8 syntax
puts h
puts i
puts


#9

puts h[:b]
puts


#10

h[:e] = 5
puts h
puts


#13

h.delete_if do |k, v|
	v < 3.5
end
puts h
puts


#14

# Yes. Yes.

j = {a: ['ted', 'fred', 'jim'], b: ['jane', 'vicky', 'alice']}
k = [{a: 'ford', b: 'toyota', c: 'mazda'}, {a: 123, b: 456, c: 789}]
puts j
puts
puts k
puts
