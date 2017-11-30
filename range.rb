

puts (1...10).include?(10) # => false
puts (1..10).include?(10)  # => true


puts (1..10).last    # => 10
puts (1...10).last   # => 10. Returns the last object defined in the range
puts (1..10).last(3) # => [8, 9, 10]


puts (1..10).max # => 10


puts (1..10).min # => 1
