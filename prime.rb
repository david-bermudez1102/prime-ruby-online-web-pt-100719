def prime?(number)
  temp_array = (1..number).to_a
  is_a_prime = temp_array.all? { |e|
    number%e == 0 && number!=1
  }
  is_a_prime
end
