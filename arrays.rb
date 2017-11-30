a = ["ok", "Johnny", "Cristian", "hello", "world"]
b = [3,4,5,7,7,1]
c = ["hello", 7]
# puts a[0] #=> ok
# puts a[2] #=> Cristian

# print a+b #=> returns concatenated array

x = (a+b) -c #=> returns concatenated array without data from c removes 7 and hello

# print x

# puts a.at(2)

# puts a.delete("Cristian") #=> deletes element from array

# puts a.reverse reverses array

# .length gets lenght of array

# .sort sorts an array

# a = [ "d", "a", "e", "c", "b" ]
# a.sort                    #=> ["a", "b", "c", "d", "e"]
# a.sort {|x,y| y <=> x }   #=> ["e", "d", "c", "b", "a"]

#a = [ "a", "b", "c" ]
# a.slice!(1)     #=> "b"

#.join => joins arrrays can use like .join("-") joins array with - in between element

# a = %w{ a b c d }
# a.insert(2, 99)         #=> ["a", "b", 99, "c", "d"]

# a = %w{ a b c d e f }
# a.values_at(1, 3, 5)
