def max(one_param, *numbers, another)
  # Variable length parameters passed in 
  # become an array
  numbers.max
end

puts max("something", 7, 32, -4, "more") # => 32
#does not work here
#puts ["something", 7, 32, -4, "more"].max

