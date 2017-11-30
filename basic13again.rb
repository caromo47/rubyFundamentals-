# (1..255).each { |i| puts i}

# (1..255).each { |i| puts i if i.odd?}

# sum = 0
# (1..255).each { |i| puts "New number: #{i} Sum: #{sum += i}" }

x = [1,-3,4,7,9,-7, 4,8]
# x.each { |i| puts i}

# puts x.max

# puts x.reduce(:+)/ x.length.to_f

# y = []
# (1..255).each { |i| y << i if i.odd? }

# y = 7
# puts x.count { |i| i > y }

# x.map! {|i| puts i * i} #or use each

# puts x.each_index { |i| x[i] = 0 if x[i] < 0}
	#NEED INDEX TO BE ABLE TO USE INDEX VALUES NOT ELEMENTS

# y = { :max => x.max, :min => x.min, :avg => x.reduce(:+)/x.length.to_f}
# puts y

# x.rotate!
# x[x.length-1] = 0
# print x

# puts x.each_index { |i| x[i] = "Dojo" if x[i]  < 0 }
