def add(one, two)
  return one + two

end

def divide(one, two)
  return "I don't think so" if two == 0
  one / two
end


first_var = add(2, 2) # => 4
second_var = add("Hello ", "World")
puts divide(2, 0) # => I don't think so 
puts divide(12, 4) # => 3
puts first_var
puts second_var

