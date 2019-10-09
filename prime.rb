def prime?(number)
  temp_array = (-(number)..number).to_a
  is_a_prime = temp_array.any? { |e|
    number%e == 0 && number!=0
  }
  is_a_prime
end
